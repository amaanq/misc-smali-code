.class public final LX/2BB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v13, p1

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_14d

    .line 282112
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 282113
    :goto_0
    new-instance v0, LX/0iR;

    invoke-direct {v0, v12}, LX/0iR;-><init>(LX/0hc;)V

    .line 282114
    iput-object v13, v0, LX/0iR;->A00:LX/0je;

    .line 282115
    iput-object v1, v0, LX/0iR;->A01:LX/0iT;

    .line 282116
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    move-result-object v10

    .line 282117
    iget-object v9, v14, LX/2B9;->A6f:Ljava/lang/String;

    .line 282118
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string/jumbo p2, "instagram_organic_tag_attempt"

    const-string/jumbo p1, "instagram_organic_caption_more_click"

    const-string p0, "bio_link_opened"

    const-string/jumbo v8, "instagram_organic_remove_from_collection"

    const-string/jumbo v7, "instagram_ad_see_translation"

    const-string/jumbo v25, "instagram_ad_action_failed"

    const-string/jumbo v6, "instagram_ad_reel_time_spent"

    const-string/jumbo v24, "instagram_ad_sub_impression"

    const-string/jumbo v5, "instagram_netego_sub_impression"

    const-string/jumbo v23, "instagram_ad_carousel_impression"

    const-string/jumbo v22, "instagram_ad_survey_primer_response"

    const-string/jumbo v4, "instagram_ad_product_tap"

    const-string/jumbo v21, "instagram_ad_influencer_profile"

    const-string/jumbo v20, "instagram_ad_caption_dismiss"

    const-string/jumbo v19, "instagram_ad_tap_view_tags_list"

    const-string/jumbo v18, "instagram_ad_unsave"

    const-string/jumbo v17, "instagram_ad_unlike"

    const-string/jumbo v3, "instagram_survey_exit_event"

    const-string/jumbo v2, "instagram_ad_async_ad_controller_action_success"

    sparse-switch p3, :sswitch_data_0

    .line 282119
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 282120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 282121
    sparse-switch p3, :sswitch_data_1

    .line 282122
    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 282123
    :sswitch_0
    const-string/jumbo v1, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282124
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282125
    const/16 v0, 0x6fa

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282126
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 282127
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282128
    if-eqz v0, :cond_1

    .line 282129
    sget-object v0, LX/2BD;->A5l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    .line 282130
    :cond_2
    const-string/jumbo v0, "survey_id"

    .line 282131
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282132
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 282133
    :cond_3
    const-string/jumbo v0, "tracking_token"

    .line 282134
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282135
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 282136
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282137
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282138
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 282139
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282140
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282141
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 282142
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 282143
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 282144
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_d0

    .line 282145
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 282146
    :sswitch_1
    const-string/jumbo v1, "instagram_organic_share_button"

    .line 282147
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282148
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282149
    const/16 v0, 0x83e

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282150
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 282151
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282152
    if-eqz v0, :cond_1

    .line 282153
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    .line 282154
    :cond_5
    const-string/jumbo v0, "m_pk"

    .line 282155
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282156
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-nez v2, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282157
    :cond_6
    const-string v0, "a_pk"

    .line 282158
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282159
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v4

    .line 282160
    :cond_7
    const-string v0, "follow_status"

    .line 282161
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282162
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282163
    :cond_8
    const-string/jumbo v0, "m_t"

    .line 282164
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282165
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282166
    :cond_9
    const-string/jumbo v0, "m_ts"

    .line 282167
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282168
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    .line 282169
    :cond_a
    const-string/jumbo v0, "source_of_action"

    .line 282170
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282171
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282172
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 282173
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 282174
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 282175
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 282176
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 282177
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 282178
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 282179
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 282180
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 282181
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 282182
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282183
    :goto_4
    const-string v0, "elapsed_time_since_last_item"

    .line 282184
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282185
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282186
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 282187
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282188
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 282189
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282190
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 282191
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 282192
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 282193
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 282194
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 282195
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 282196
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 282197
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 282198
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 282199
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v2, :cond_c

    .line 282200
    invoke-static {v2, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282202
    check-cast v0, Ljava/lang/String;

    .line 282203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 282204
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 282205
    :cond_b
    move-object v2, v6

    goto/16 :goto_4

    .line 282206
    :cond_c
    move-object v8, v6

    .line 282207
    :cond_d
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 282208
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 282209
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 282210
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 282211
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 282212
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 282213
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 282214
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282215
    const-string/jumbo v0, "viewer_session_id"

    .line 282216
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282217
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 282218
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 282219
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 282220
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 282221
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 282222
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 282223
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 282224
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 282225
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 282226
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x1

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 282227
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 282228
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 282229
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 282230
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 282231
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 282232
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 282233
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282234
    const-string/jumbo v0, "normalized_feed_position"

    .line 282235
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282236
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v10, 0x1

    .line 282237
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282238
    const-string/jumbo v0, "is_checkout_enabled"

    .line 282239
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282240
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 282241
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 282242
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 282243
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_13

    .line 282244
    invoke-static {v2, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282245
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282246
    check-cast v0, Ljava/lang/String;

    .line 282247
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 282248
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 282249
    :cond_f
    move-object v0, v6

    goto :goto_9

    .line 282250
    :cond_10
    move-object v0, v6

    goto/16 :goto_8

    .line 282251
    :cond_11
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    .line 282252
    :cond_12
    move-object v0, v6

    goto/16 :goto_6

    .line 282253
    :cond_13
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 282254
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 282255
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 282256
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282257
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 282258
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 282259
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 282260
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 282261
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282262
    const-string v0, "action"

    .line 282263
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282264
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282265
    const-string/jumbo v0, "scans"

    .line 282266
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282267
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282268
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282269
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 282270
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 282271
    sget-object v0, LX/2BD;->A4g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 282272
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    goto/16 :goto_d2

    .line 282273
    :sswitch_2
    const-string/jumbo v0, "instagram_ad_interact"

    .line 282274
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282275
    invoke-static {v10, v14}, LX/Mav;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "instagram_ad_save"

    .line 282276
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282277
    invoke-static {v10, v14, v13}, LX/Maz;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v1, "instagram_ad_like"

    .line 282278
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282279
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282280
    const/16 v0, 0x704

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282281
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 282282
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282283
    if-eqz v0, :cond_1

    .line 282284
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    const-string v2, ""

    .line 282285
    :cond_14
    const-string/jumbo v0, "source_of_action"

    .line 282286
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282287
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282288
    const-string/jumbo v0, "m_pk"

    .line 282289
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282290
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282291
    const-string v0, "action"

    .line 282292
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282293
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 282294
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282295
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282296
    :goto_b
    const-string v2, "feed_sticker_media_id"

    .line 282297
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282298
    sget-object v2, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 282299
    sget-object v2, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 282300
    sget-object v2, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 282301
    sget-object v2, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 282302
    const-string v2, "gap_to_last_ad"

    .line 282303
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282304
    sget-object v2, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 282305
    sget-object v2, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 282306
    sget-object v2, LX/2BD;->A06:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 282307
    const-string v2, "cta_state"

    .line 282308
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282309
    sget-object v2, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 282310
    sget-object v2, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 282311
    sget-object v2, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282312
    sget-object v2, LX/2BD;->A4u:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 282313
    const-string/jumbo v2, "reel_gap"

    .line 282314
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282315
    sget-object v2, LX/2BD;->A0c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 282316
    const-string v2, "element_timespent"

    .line 282317
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 282318
    sget-object v2, LX/2BD;->A10:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 282319
    const-string v2, "cover_media_timespent"

    .line 282320
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 282321
    sget-object v2, LX/2BD;->A6B:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 282322
    const-string/jumbo v2, "timespent"

    .line 282323
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 282324
    sget-object v2, LX/2BD;->A0a:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 282325
    const-string v2, "component_view_percent"

    .line 282326
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 282327
    sget-object v2, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 282328
    sget-object v2, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 282329
    sget-object v2, LX/2BD;->A5W:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282330
    const-string/jumbo v2, "source_of_like"

    .line 282331
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282332
    sget-object v2, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 282333
    sget-object v2, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 282334
    sget-object v2, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 282335
    sget-object v2, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 282336
    sget-object v2, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282337
    sget-object v2, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 282338
    sget-object v2, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282339
    sget-object v2, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282340
    sget-object v2, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 282341
    sget-object v2, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 282342
    sget-object v2, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 282343
    sget-object v2, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 282344
    sget-object v2, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 282345
    sget-object v2, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 282346
    sget-object v2, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 282347
    sget-object v2, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 282348
    sget-object v2, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 282349
    sget-object v2, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 282350
    sget-object v2, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 282351
    sget-object v2, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 282352
    sget-object v2, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 282353
    sget-object v2, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 282354
    const/16 v4, 0x28

    const/16 v5, 0xa

    const/16 v2, 0x26

    invoke-static {v4, v5, v2}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 282355
    invoke-virtual {v1, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282356
    sget-object v2, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 282357
    sget-object v2, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 282358
    sget-object v2, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 282359
    const-string/jumbo v2, "location_info"

    .line 282360
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 282361
    sget-object v2, LX/2BD;->A0k:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 282362
    sget-object v2, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 282363
    sget-object v2, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282364
    sget-object v2, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_18

    .line 282365
    invoke-static {v4, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282366
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282367
    check-cast v2, Ljava/lang/String;

    .line 282368
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 282369
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 282370
    :cond_15
    move-object v2, v0

    goto :goto_c

    .line 282371
    :cond_16
    move-object v4, v0

    goto/16 :goto_b

    .line 282372
    :cond_17
    invoke-static {v5}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 282373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    .line 282374
    :cond_18
    move-object v2, v0

    .line 282375
    :goto_e
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 282376
    sget-object v2, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_1a

    .line 282377
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282378
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 282379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282380
    check-cast v0, Ljava/util/Map$Entry;

    .line 282381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 282382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282384
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 282385
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282386
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 282387
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 282388
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 282389
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 282390
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 282391
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 282392
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 282393
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 282394
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 282395
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 282396
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282397
    const-string/jumbo v0, "normalized_feed_position"

    .line 282398
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282399
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 282400
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 282401
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282402
    const-string/jumbo v0, "scans"

    .line 282403
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282404
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 282405
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282406
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282407
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 282408
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 282409
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 282410
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 282411
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 282412
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 282413
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 282414
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 282415
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 282416
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 282417
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 282418
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 282419
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 282420
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 282421
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 282422
    const-wide/16 v4, 0x1

    .line 282423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282424
    const-string/jumbo v0, "is_prod"

    .line 282425
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282426
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 282427
    sget-object v0, LX/2BD;->A4d:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282428
    const-string/jumbo v0, "product_id"

    .line 282429
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282430
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 282431
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 282432
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 282433
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 282434
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 282435
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282436
    const-string/jumbo v0, "viewer_session_id"

    .line 282437
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282438
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14c

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 282439
    :sswitch_5
    const-string/jumbo v0, "instagram_ad_number_of_likes"

    .line 282440
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282441
    invoke-static {v10, v14}, LX/Max;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v1, "instagram_survey_bakeoff_skip"

    .line 282442
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282443
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282444
    const/16 v0, 0x9bc

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282445
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 282446
    iget-object v5, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v5}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282447
    if-eqz v0, :cond_1

    .line 282448
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v3, :cond_1b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 282449
    :cond_1b
    const-string v0, "a_pk"

    .line 282450
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282451
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1c

    move-object v3, v4

    .line 282452
    :cond_1c
    const-string v0, "follow_status"

    .line 282453
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282454
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object v3, v4

    .line 282455
    :cond_1d
    const-string/jumbo v0, "m_pk"

    .line 282456
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282457
    sget-object v0, LX/2BD;->A4I:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1e

    move-object v3, v4

    .line 282458
    :cond_1e
    const-string/jumbo v0, "pair_id"

    .line 282459
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282460
    sget-object v0, LX/2BD;->A5P:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1f

    move-object v3, v4

    .line 282461
    :cond_1f
    const-string/jumbo v0, "set_id"

    .line 282462
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282463
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_20

    move-object v3, v4

    .line 282464
    :cond_20
    const-string/jumbo v0, "source_of_action"

    .line 282465
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282466
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_21

    move-object v3, v4

    .line 282467
    :cond_21
    const-string/jumbo v0, "tracking_token"

    .line 282468
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282469
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_22

    move-object v3, v4

    .line 282470
    :cond_22
    const-string v0, "e_counter_channel"

    .line 282471
    invoke-interface {v5, v0, v3}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282472
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    .line 282473
    :cond_23
    const-string/jumbo v0, "is_checkout_enabled"

    .line 282474
    invoke-interface {v5, v0, v4}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282475
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 282476
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 282477
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 282478
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282479
    sget-object v0, LX/2BD;->A6A:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 282480
    const-string/jumbo v0, "timespent"

    .line 282481
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282482
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 282483
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 282484
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 282485
    const-string v0, "action"

    .line 282486
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282487
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_24

    .line 282488
    invoke-static {v3, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282489
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282490
    check-cast v0, Ljava/lang/String;

    .line 282491
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 282492
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 282493
    :cond_24
    move-object v8, v6

    .line 282494
    :cond_25
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 282495
    sget-object v0, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 282496
    :goto_11
    const-string v0, "e_counter_id"

    .line 282497
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282498
    sget-object v0, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 282499
    :goto_12
    const-string v0, "e_counter_sid"

    .line 282500
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282501
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282502
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282503
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 282504
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282505
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282506
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282507
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/16 v9, 0x1

    :cond_26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 282508
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 282509
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 282510
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_2b

    .line 282511
    invoke-static {v3, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282512
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282513
    check-cast v0, Ljava/lang/String;

    .line 282514
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 282515
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 282516
    :cond_27
    move-object v0, v6

    goto :goto_14

    .line 282517
    :cond_28
    move-object v0, v6

    goto/16 :goto_13

    .line 282518
    :cond_29
    move-object v3, v6

    goto/16 :goto_12

    .line 282519
    :cond_2a
    move-object v3, v6

    goto/16 :goto_11

    .line 282520
    :cond_2b
    move-object v7, v6

    .line 282521
    :cond_2c
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 282522
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 282523
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 282524
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 282525
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2d
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 282526
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 282527
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 282528
    const-string/jumbo v0, "hashtag_follow_status"

    .line 282529
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282530
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 282531
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 282532
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 282533
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 282534
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 282535
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 282536
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 282537
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 282538
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 282539
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 282540
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    goto/16 :goto_d2

    .line 282541
    :cond_2e
    const/4 v8, 0x0

    goto :goto_16

    .line 282542
    :sswitch_7
    const-string/jumbo v1, "instagram_organic_unsave"

    .line 282543
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282544
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 282545
    const/16 v0, 0x852

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282546
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 282547
    iget-object v3, v0, LX/0lQ;->A05:LX/0lM;

    .line 282548
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 282549
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282550
    if-eqz v0, :cond_1

    .line 282551
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 282552
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 282553
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 282554
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 282555
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 282556
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 282557
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 282558
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 282559
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282560
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 282561
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 282562
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282563
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 282564
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 282565
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 282566
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 282567
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 282568
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 282569
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 282570
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 282571
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 282572
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 282573
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 282574
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 282575
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 282576
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 282577
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282578
    const-string/jumbo v0, "radio_type"

    .line 282579
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282580
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 282581
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 282582
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 282583
    sget-object v7, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v2, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 282584
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 282585
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 282586
    invoke-virtual {v2, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 282587
    const-string v0, "entity_page_follow_status"

    .line 282588
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282589
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 282590
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 282591
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 282592
    const-string/jumbo v0, "m_pk"

    .line 282593
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282594
    sget-object v5, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v2, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 282595
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 282596
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 282597
    sget-object v0, LX/3on;->A03:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 282598
    sget-object v0, LX/3on;->A01:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 282599
    const-string/jumbo v0, "search_context"

    .line 282600
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 282601
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282602
    const-string/jumbo v0, "shopping_session_id"

    .line 282603
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282604
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 282605
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 282606
    sget-object v0, LX/2BD;->A1U:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282607
    const-string v0, "django_push_phase"

    .line 282608
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282609
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 282610
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 282611
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 282612
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 282613
    sget-object v0, LX/2BD;->A5C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282614
    const-string/jumbo v0, "save_item_type"

    .line 282615
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282616
    invoke-virtual {v2, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    const-string/jumbo v1, "media_type_for_merlin"

    .line 282617
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282618
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282619
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 282620
    const/16 v2, 0x28

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 282621
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 282622
    :cond_2f
    move-object v0, v1

    goto/16 :goto_17

    .line 282623
    :sswitch_8
    const-string/jumbo v0, "instagram_organic_unlike"

    .line 282624
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282625
    invoke-static {v10, v14}, LX/Mb4;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v1, "instagram_ad_insertion_success"

    .line 282626
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282627
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 282628
    const/16 v0, 0x701

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282629
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 282630
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282631
    if-eqz v0, :cond_1

    .line 282632
    sget-object v0, LX/2BD;->A08:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 282633
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 282634
    const-string v0, "ad_id"

    .line 282635
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282636
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_30

    move-object v1, v3

    .line 282637
    :cond_30
    const-string/jumbo v0, "m_pk"

    .line 282638
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282639
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v1, v3

    .line 282640
    :cond_31
    const-string/jumbo v0, "source_of_action"

    .line 282641
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282642
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v3, v0

    .line 282643
    :cond_32
    const-string/jumbo v0, "tracking_token"

    .line 282644
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282645
    sget-object v0, LX/2BD;->A0G:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282646
    const-string v0, "ad_request_position"

    .line 282647
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282648
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 282649
    sget-object v0, LX/2BD;->A6V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282650
    const-string/jumbo v0, "validation_result"

    .line 282651
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282652
    sget-object v0, LX/2BD;->A54:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282653
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 282654
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282655
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 282656
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 282657
    sget-object v0, LX/2BD;->A39:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282658
    const-string/jumbo v0, "is_pushup"

    .line 282659
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282660
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282661
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282662
    sget-object v0, LX/2BD;->A05:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282663
    const-string v0, "ad_consumed_media_gap"

    .line 282664
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282665
    sget-object v0, LX/2BD;->A45:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282666
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 282667
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282668
    sget-object v0, LX/2BD;->A03:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282669
    const-string v0, "actual_insert_position"

    .line 282670
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282671
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 282672
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 282673
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282674
    const-string/jumbo v0, "priority_index"

    .line 282675
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282676
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282677
    const-string v0, "action"

    .line 282678
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282679
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 282680
    sget-object v0, LX/2BD;->A0D:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282681
    const-string v0, "ad_pod_id"

    .line 282682
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282683
    sget-object v0, LX/2BD;->A2X:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 282684
    const-string/jumbo v0, "index_in_ad_pod"

    .line 282685
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282686
    sget-object v0, LX/2BD;->A5g:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    .line 282687
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282688
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    .line 282689
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    move-result-object v6

    .line 282690
    new-instance v5, LX/46q;

    invoke-direct {v5}, LX/46q;-><init>()V

    .line 282691
    const-string/jumbo v1, "sticker_type"

    .line 282692
    invoke-virtual {v6, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282693
    invoke-virtual {v5, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 282694
    const-string/jumbo v1, "sticker_id"

    .line 282695
    invoke-virtual {v6, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 282696
    invoke-virtual {v5, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282697
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 282698
    :cond_33
    const-wide/16 v0, 0x0

    goto/16 :goto_18

    .line 282699
    :cond_34
    move-object v8, v3

    .line 282700
    :cond_35
    const-string/jumbo v0, "sticker_types"

    .line 282701
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 282702
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282703
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282704
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 282705
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 282706
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 282707
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 282708
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 282709
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 282710
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282711
    sget-object v0, LX/2BD;->A5R:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_38

    .line 282712
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    move-result-object v4

    .line 282713
    new-instance v3, LX/4vn;

    invoke-direct {v3}, LX/4vn;-><init>()V

    .line 282714
    const-string/jumbo v1, "product_ids"

    .line 282715
    invoke-virtual {v4, v1}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 282716
    :cond_37
    invoke-virtual {v3, v1, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 282717
    const-string/jumbo v1, "merchant_id"

    .line 282718
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 282719
    invoke-virtual {v3, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282720
    const-string/jumbo v1, "shopping_sticker_id"

    .line 282721
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282722
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 282723
    :cond_38
    const-string/jumbo v0, "shopping_sticker_info"

    .line 282724
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 282725
    invoke-static {v12}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 282726
    invoke-static {v12}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282727
    const-string v0, "basic_ads_graphql_tier"

    .line 282728
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282729
    invoke-static {v12}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282730
    const-string v0, "basic_ads_launcher_tier"

    goto/16 :goto_ab

    .line 282731
    :cond_39
    move-object v0, v3

    goto/16 :goto_1a

    .line 282732
    :sswitch_a
    const-string/jumbo v1, "instagram_ad_collection_main_media_tap"

    .line 282733
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282734
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282735
    const/16 v0, 0x6f2

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282736
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 282737
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282738
    if-eqz v0, :cond_1

    .line 282739
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282740
    :cond_3a
    const-string v0, "a_pk"

    .line 282741
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282742
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_3b

    move-object v2, v4

    .line 282743
    :cond_3b
    const-string v0, "follow_status"

    .line 282744
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282745
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3c

    move-object v2, v4

    .line 282746
    :cond_3c
    const-string/jumbo v0, "m_pk"

    .line 282747
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282748
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 282749
    :cond_3d
    const-string/jumbo v0, "m_t"

    .line 282750
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282751
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3e

    move-object v2, v4

    .line 282752
    :cond_3e
    const-string/jumbo v0, "source_of_action"

    .line 282753
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282754
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    move-object v4, v0

    .line 282755
    :cond_3f
    const-string/jumbo v0, "tracking_token"

    .line 282756
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282757
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282758
    const-string v0, "action"

    .line 282759
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282760
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 282761
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282762
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 282763
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 282764
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282765
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 282766
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 282767
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282768
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 282769
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    const/4 v2, 0x0

    .line 282770
    const-string/jumbo v0, "media_layout"

    .line 282771
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 282772
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 282773
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282774
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282775
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 282776
    :sswitch_b
    const-string/jumbo v0, "instagram_ad_gesture"

    .line 282777
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282778
    invoke-static {v10, v14, v13}, LX/Mas;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v0, "instagram_organic_gesture"

    .line 282779
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282780
    invoke-static {v10, v14, v13}, LX/Mb3;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v1, "instagram_organic_tag"

    .line 282781
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282782
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282783
    const/16 v0, 0x84a

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282784
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 282785
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 282786
    iget-object v4, v0, LX/0lQ;->A05:LX/0lM;

    .line 282787
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282788
    if-eqz v0, :cond_1

    .line 282789
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_40

    const-string v2, ""

    .line 282790
    :cond_40
    const-string/jumbo v0, "source_of_action"

    .line 282791
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282792
    const-string/jumbo v2, "tagged_profile_tapped"

    .line 282793
    invoke-virtual {v4, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282794
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282795
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282796
    const-string/jumbo v0, "viewer_session_id"

    .line 282797
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282798
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 282799
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 282800
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 282801
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 282802
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 282803
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 282804
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 282805
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 282806
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 282807
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 282808
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 282809
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 282810
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282811
    sget-object v4, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v4}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 282812
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 282813
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 282814
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 282815
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 282816
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 282817
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 282818
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 282819
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 282820
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 282821
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 282822
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 282823
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 282824
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 282825
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 282826
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 282827
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 282828
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 282829
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 282830
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 282831
    const-string/jumbo v0, "radio_type"

    .line 282832
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282833
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 282834
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 282835
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 282836
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 282837
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 282838
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 282839
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 282840
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 282841
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 282842
    invoke-virtual {v3, v4}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282843
    const-string/jumbo v0, "m_pk"

    .line 282844
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282845
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 282846
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282847
    const-string v0, "from"

    .line 282848
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282849
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 282850
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 282851
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 282852
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 282853
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 282854
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 282855
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 282856
    sget-object v0, LX/2BD;->A6U:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 282857
    :goto_1d
    const-string/jumbo v0, "user_id"

    .line 282858
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282859
    sget-object v0, LX/2BD;->A3n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282860
    const-string/jumbo v0, "mention_type"

    .line 282861
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282862
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 282863
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 282864
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 282865
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 282866
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 282867
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 282868
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 282869
    sget-object v5, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 282870
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 282871
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 282872
    const/16 v6, 0x28

    const/16 v4, 0xa

    const/16 v0, 0x26

    invoke-static {v6, v4, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 282873
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282874
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 282875
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 282876
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 282877
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282878
    const-string v0, "action"

    .line 282879
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282880
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 282881
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 282882
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 282883
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 282884
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 282885
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 282886
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 282887
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 282888
    :goto_1f
    const-string/jumbo v0, "post_id"

    .line 282889
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282890
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 282891
    :goto_20
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 282892
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282893
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 282894
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 282895
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 282896
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 282897
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 282898
    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 282899
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 282900
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 282901
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 282902
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 282903
    const-string/jumbo v0, "is_checkout_enabled"

    .line 282904
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282905
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282906
    const-string/jumbo v0, "merchant_id"

    .line 282907
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282908
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 282909
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 282910
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 282911
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 282912
    const-string/jumbo v0, "profile_shop_link"

    .line 282913
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 282914
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 282915
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 282916
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 282917
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 282918
    const-string/jumbo v0, "shared_product_ids"

    .line 282919
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 282920
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 282921
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 282922
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 282923
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 282924
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 282925
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 282926
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 282927
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 282928
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 282929
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 282930
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 282931
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 282932
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 282933
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 282934
    sget-object v0, LX/2BD;->A6S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 282935
    :goto_24
    const-string/jumbo v0, "upload_id"

    .line 282936
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282937
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 282938
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 282939
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 282940
    sget-object v0, LX/2BD;->A49:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 282941
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 282942
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 282943
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 282944
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_41
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 282945
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 282946
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 282947
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 282948
    sget-object v0, LX/2BD;->A23:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 282949
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 282950
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 282951
    const-string/jumbo v0, "media_face_effect_id"

    .line 282952
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282953
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 282954
    sget-object v0, LX/2BD;->A5X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282955
    const-string/jumbo v0, "source_of_tapping"

    goto/16 :goto_d1

    .line 282956
    :cond_42
    move-object v0, v2

    goto :goto_25

    .line 282957
    :cond_43
    move-object v4, v2

    goto/16 :goto_24

    .line 282958
    :cond_44
    move-object v0, v2

    goto/16 :goto_23

    .line 282959
    :cond_45
    move-object v0, v2

    goto/16 :goto_22

    .line 282960
    :cond_46
    move-object v0, v2

    goto/16 :goto_21

    .line 282961
    :cond_47
    move-object v4, v2

    goto/16 :goto_20

    .line 282962
    :cond_48
    move-object v4, v2

    goto/16 :goto_1f

    .line 282963
    :cond_49
    move-object v0, v2

    goto/16 :goto_1e

    .line 282964
    :cond_4a
    move-object v4, v2

    goto/16 :goto_1d

    .line 282965
    :cond_4b
    move-object v0, v2

    goto/16 :goto_1c

    .line 282966
    :cond_4c
    move-object v0, v2

    goto/16 :goto_1b

    .line 282967
    :sswitch_e
    const-string/jumbo v1, "instagram_ad_in_feed_survey_impression"

    .line 282968
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282969
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 282970
    const/16 v0, 0x6fe

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 282971
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 282972
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 282973
    if-eqz v0, :cond_1

    .line 282974
    sget-object v0, LX/2BD;->A5l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4d

    const-string v2, ""

    .line 282975
    :cond_4d
    const-string/jumbo v0, "survey_id"

    .line 282976
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282977
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282978
    const-string/jumbo v0, "m_pk"

    .line 282979
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282980
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 282981
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 282982
    sget-object v0, LX/2BD;->A1m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282983
    const-string v0, "event_trace_id"

    .line 282984
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282985
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 282986
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 282987
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282988
    :goto_26
    const-string v0, "feed_sticker_media_id"

    .line 282989
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282990
    sget-object v0, LX/2BD;->A3w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 282991
    const-string/jumbo v0, "mop_should_double_logging"

    .line 282992
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282993
    sget-object v0, LX/2BD;->A3x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 282994
    const-string/jumbo v0, "mop_should_rollout"

    .line 282995
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282996
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 282997
    const-string/jumbo v0, "position"

    .line 282998
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282999
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283000
    const-string/jumbo v0, "survey_type"

    .line 283001
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283002
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283003
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283004
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283005
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283006
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283007
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283008
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283009
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 283010
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283011
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283012
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283013
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283014
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 283015
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 283016
    const-string v0, "curated_data"

    goto/16 :goto_d1

    .line 283017
    :cond_4e
    move-object v0, v2

    goto :goto_27

    .line 283018
    :cond_4f
    move-object v4, v2

    goto/16 :goto_26

    .line 283019
    :sswitch_f
    const-string/jumbo v0, "instagram_ad_report_button"

    .line 283020
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283021
    invoke-static {v10, v14}, LX/May;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v0, "instagram_ad_segment_time_spent"

    .line 283022
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283023
    invoke-static {v10, v14}, LX/Mb0;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v0, "instagram_ad_number_of_comments"

    .line 283024
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283025
    invoke-static {v10, v14, v13}, LX/Maw;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v1, "instagram_ad_async_ad_controller_action_fail"

    .line 283026
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283027
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283028
    const/16 v0, 0x6eb

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283029
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 283030
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283031
    if-eqz v0, :cond_1

    .line 283032
    sget-object v0, LX/2BD;->A0L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283033
    :goto_28
    const-string v0, "fail_reason"

    .line 283034
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283035
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 283036
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 283037
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283038
    const-string v0, "gap_to_last_ad"

    .line 283039
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283040
    sget-object v0, LX/2BD;->A22:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_50

    move-object v2, v4

    .line 283041
    :cond_50
    const-string v0, "gap_to_last_netego"

    .line 283042
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283043
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 283044
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283045
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283046
    const-string v0, "async_ad_source"

    .line 283047
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283048
    sget-object v0, LX/2BD;->A0M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283049
    :goto_29
    const-string v0, "desired_action_pos"

    .line 283050
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283051
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283052
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 283053
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 283054
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283055
    const-string/jumbo v0, "m_pk"

    .line 283056
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283057
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283058
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283059
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 283060
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 283061
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_51
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 283062
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283063
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283064
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283065
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283066
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 283067
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283068
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283069
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283070
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 283071
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 283072
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 283073
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 283074
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 283075
    sget-object v0, LX/2BD;->A04:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283076
    const-string v0, "ad_client_delivery_session_id"

    .line 283077
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283078
    sget-object v0, LX/2BD;->A5j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283079
    const-string/jumbo v0, "surface_snapshot"

    goto/16 :goto_d1

    .line 283080
    :cond_52
    move-object v2, v4

    goto/16 :goto_29

    .line 283081
    :cond_53
    move-object v2, v4

    goto/16 :goto_28

    .line 283082
    :sswitch_13
    const-string/jumbo v1, "instagram_ad_political_info_sheet_action"

    .line 283083
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283084
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283085
    const/16 v0, 0x715

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283086
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 283087
    iget-object v4, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v4}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283088
    if-eqz v0, :cond_1

    .line 283089
    sget-object v0, LX/2BD;->A1N:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_54

    move-object v2, v3

    .line 283090
    :cond_54
    const-string v0, "destination"

    .line 283091
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283092
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_55

    move-object v2, v3

    .line 283093
    :cond_55
    const-string/jumbo v0, "tracking_token"

    .line 283094
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283095
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v3, v0

    .line 283096
    :cond_56
    const-string v0, "e_counter_channel"

    .line 283097
    invoke-interface {v4, v0, v3}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283098
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283099
    const-string v0, "action"

    .line 283100
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283101
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_70

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283102
    :goto_2a
    const-string v0, "from"

    .line 283103
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283104
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283105
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 283106
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 283107
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 283108
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 283109
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283110
    const-string/jumbo v0, "m_pk"

    .line 283111
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283112
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 283113
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283114
    sget-object v0, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283115
    :goto_2b
    const-string v0, "e_counter_id"

    .line 283116
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283117
    sget-object v0, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283118
    :goto_2c
    const-string v0, "e_counter_sid"

    .line 283119
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283120
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 283121
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283122
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283123
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283124
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 283125
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 283126
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283127
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283128
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283129
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 283130
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 283131
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 283132
    const-string/jumbo v0, "header_layout"

    .line 283133
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 283134
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 283135
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 283136
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 283137
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283138
    :goto_2e
    const-string/jumbo v0, "post_id"

    .line 283139
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283140
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 283141
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 283142
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 283143
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 283144
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 283145
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 283146
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 283147
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 283148
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 283149
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283150
    const-string/jumbo v0, "viewer_session_id"

    .line 283151
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283152
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 283153
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 283154
    move-object v11, v4

    .line 283155
    const-string/jumbo v0, "toolbar_layout"

    .line 283156
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283157
    sget-object v0, LX/2BD;->A3Z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/0jR;

    const/4 v9, 0x0

    if-eqz v10, :cond_6b

    .line 283158
    invoke-virtual {v10}, LX/0jR;->A00()LX/0lM;

    move-result-object v7

    .line 283159
    new-instance v8, LX/4GR;

    invoke-direct {v8}, LX/4GR;-><init>()V

    .line 283160
    sget-object v0, LX/2BD;->A3D:LX/0jS;

    invoke-virtual {v10, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 283161
    :goto_2f
    const-string/jumbo v0, "is_showreel_native"

    .line 283162
    invoke-virtual {v8, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283163
    const-string/jumbo v6, "media_height"

    .line 283164
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283165
    :goto_30
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283166
    const-string/jumbo v6, "media_width"

    .line 283167
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283168
    :goto_31
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283169
    const-string v6, "caption_font_size"

    .line 283170
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 283171
    :cond_57
    invoke-virtual {v8, v6, v11}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283172
    const-string v6, "caption_position_start_x"

    .line 283173
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283174
    :goto_32
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283175
    const-string v6, "caption_position_start_y"

    .line 283176
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283177
    :goto_33
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283178
    const-string v6, "caption_line_height"

    .line 283179
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283180
    :goto_34
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283181
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 283182
    :goto_35
    const-string v0, "caption_height"

    .line 283183
    invoke-virtual {v8, v0, v2}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283184
    const-string v6, "caption_width"

    .line 283185
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 283186
    :goto_36
    invoke-virtual {v8, v6, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283187
    const-string/jumbo v2, "is_caption_fully_displayed"

    .line 283188
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 283189
    :goto_37
    invoke-virtual {v8, v2, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283190
    const-string v2, "background_color_bottom"

    .line 283191
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283192
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283193
    const-string v2, "background_color_caption"

    .line 283194
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283195
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283196
    const-string v2, "background_color_top"

    .line 283197
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283198
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283199
    const-string v2, "caption_background_color_alpha"

    .line 283200
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283201
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283202
    const-string v6, "caption_num_char_showed"

    .line 283203
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283204
    :goto_38
    invoke-virtual {v8, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283205
    const-string v6, "caption_num_hashtags_showed"

    .line 283206
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283207
    :goto_39
    invoke-virtual {v8, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283208
    const-string v6, "caption_num_lines_showed"

    .line 283209
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283210
    :goto_3a
    invoke-virtual {v8, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283211
    const-string v6, "caption_num_lines_total"

    .line 283212
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283213
    :goto_3b
    invoke-virtual {v8, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283214
    const-string v6, "caption_num_mentions_showed"

    .line 283215
    invoke-virtual {v7, v6}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283216
    :goto_3c
    invoke-virtual {v8, v6, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283217
    const-string v2, "caption_text_color"

    .line 283218
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283219
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283220
    const-string/jumbo v2, "headline_text_showed"

    .line 283221
    invoke-virtual {v7, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283222
    invoke-virtual {v8, v2, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 283223
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    invoke-virtual {v10, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283224
    :goto_3d
    const-string/jumbo v0, "screen_density"

    .line 283225
    invoke-virtual {v8, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283226
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    invoke-virtual {v10, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283227
    :goto_3e
    const-string/jumbo v0, "screen_height"

    .line 283228
    invoke-virtual {v8, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283229
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    invoke-virtual {v10, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 283230
    :cond_58
    const-string/jumbo v0, "screen_width"

    .line 283231
    invoke-virtual {v8, v0, v9}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283232
    :goto_3f
    const-string/jumbo v0, "media_layout"

    .line 283233
    invoke-virtual {v1, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283234
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 283235
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 283236
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 283237
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 283238
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 283239
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 283240
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 283241
    const/16 v3, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 283242
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283243
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 283244
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 283245
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 283246
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283247
    const-string/jumbo v0, "segment_index"

    .line 283248
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283249
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 283250
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 283251
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 283252
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 283253
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 283254
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 283255
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 283256
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 283257
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283258
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 283259
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283260
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283261
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 283262
    const-string/jumbo v0, "is_checkout_enabled"

    .line 283263
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283264
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 283265
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_40
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 283266
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 283267
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 283268
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_59
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    goto/16 :goto_d2

    .line 283269
    :cond_5a
    move-object v0, v4

    goto :goto_40

    .line 283270
    :cond_5b
    move-object v2, v4

    goto/16 :goto_3e

    .line 283271
    :cond_5c
    move-object v2, v4

    goto/16 :goto_3d

    .line 283272
    :cond_5d
    move-object v0, v4

    goto/16 :goto_3c

    .line 283273
    :cond_5e
    move-object v0, v4

    goto/16 :goto_3b

    .line 283274
    :cond_5f
    move-object v0, v4

    goto/16 :goto_3a

    .line 283275
    :cond_60
    move-object v0, v4

    goto/16 :goto_39

    .line 283276
    :cond_61
    move-object v0, v4

    goto/16 :goto_38

    .line 283277
    :cond_62
    move-object v0, v4

    goto/16 :goto_37

    .line 283278
    :cond_63
    move-object v0, v4

    goto/16 :goto_36

    .line 283279
    :cond_64
    move-object v2, v4

    goto/16 :goto_35

    .line 283280
    :cond_65
    move-object v0, v4

    goto/16 :goto_34

    .line 283281
    :cond_66
    move-object v0, v4

    goto/16 :goto_33

    .line 283282
    :cond_67
    move-object v0, v4

    goto/16 :goto_32

    .line 283283
    :cond_68
    move-object v0, v4

    goto/16 :goto_31

    .line 283284
    :cond_69
    move-object v0, v4

    goto/16 :goto_30

    .line 283285
    :cond_6a
    move-object v2, v4

    goto/16 :goto_2f

    .line 283286
    :cond_6b
    move-object v8, v4

    goto/16 :goto_3f

    .line 283287
    :cond_6c
    move-object v2, v4

    goto/16 :goto_2e

    .line 283288
    :cond_6d
    move-object v0, v4

    goto/16 :goto_2d

    .line 283289
    :cond_6e
    move-object v2, v4

    goto/16 :goto_2c

    .line 283290
    :cond_6f
    move-object v2, v4

    goto/16 :goto_2b

    .line 283291
    :cond_70
    move-object v2, v4

    goto/16 :goto_2a

    .line 283292
    :sswitch_14
    const-string/jumbo v1, "instagram_ad_media_show_tags"

    .line 283293
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283294
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283295
    const/16 v0, 0x705

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283296
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 283297
    iget-object v7, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v7}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283298
    if-eqz v0, :cond_1

    .line 283299
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_71

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283300
    :cond_71
    const-string v0, "a_pk"

    .line 283301
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283302
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_72

    move-object v2, v6

    .line 283303
    :cond_72
    const-string v0, "follow_status"

    .line 283304
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283305
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_73

    move-object v2, v6

    .line 283306
    :cond_73
    const-string/jumbo v0, "m_pk"

    .line 283307
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283308
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_74

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283309
    :cond_74
    const-string/jumbo v0, "m_t"

    .line 283310
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283311
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_75

    move-object v2, v6

    .line 283312
    :cond_75
    const-string/jumbo v0, "source_of_action"

    .line 283313
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283314
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_76

    move-object v2, v6

    .line 283315
    :cond_76
    const-string/jumbo v0, "tracking_token"

    .line 283316
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283317
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_77

    move-object v2, v6

    .line 283318
    :cond_77
    const-string/jumbo v0, "is_checkout_enabled"

    .line 283319
    invoke-interface {v7, v0, v2}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283320
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_79

    .line 283321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283323
    check-cast v0, Ljava/lang/String;

    .line 283324
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 283325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 283326
    :cond_79
    sget-object v2, LX/0zz;->A00:LX/0zz;

    goto :goto_42

    .line 283327
    :cond_7a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283328
    :goto_42
    const-string/jumbo v0, "product_ids"

    .line 283329
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 283330
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_7b

    .line 283331
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 283332
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 283333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283334
    check-cast v0, Ljava/util/Map$Entry;

    .line 283335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 283336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283338
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 283339
    :cond_7b
    new-instance v2, LX/14g;

    invoke-direct {v2}, LX/14g;-><init>()V

    goto :goto_44

    .line 283340
    :cond_7c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283341
    :goto_44
    const-string/jumbo v0, "product_merchant_ids"

    .line 283342
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 283343
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object v6, v0

    .line 283344
    :cond_7d
    const-string v0, "e_counter_channel"

    .line 283345
    invoke-interface {v7, v0, v6}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283346
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283347
    const-string v0, "entry_point"

    .line 283348
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283349
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 283350
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_81

    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    :goto_45
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283351
    sget-object v2, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 283352
    sget-object v2, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 283353
    sget-object v2, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 283354
    sget-object v2, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 283355
    sget-object v2, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 283356
    sget-object v2, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 283357
    sget-object v2, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_80

    .line 283358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283359
    :goto_46
    invoke-static {v4}, LX/0P0;->A06(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    move-object v4, v0

    :cond_7e
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 283360
    sget-object v2, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 283361
    sget-object v2, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 283362
    sget-object v2, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283363
    const-string/jumbo v2, "media_layout"

    .line 283364
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 283365
    sget-object v2, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 283366
    sget-object v2, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 283367
    sget-object v2, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 283368
    sget-object v2, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283369
    const-string v2, "action"

    .line 283370
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283371
    sget-object v2, LX/2BD;->A1V:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_82

    .line 283372
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283373
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7f
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283374
    check-cast v2, Ljava/lang/String;

    .line 283375
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 283376
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 283377
    :cond_80
    move-object v4, v0

    goto/16 :goto_46

    .line 283378
    :cond_81
    move-object v2, v0

    goto/16 :goto_45

    .line 283379
    :cond_82
    move-object v2, v0

    goto :goto_48

    .line 283380
    :cond_83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283381
    :goto_48
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 283382
    sget-object v2, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_86

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 283383
    :goto_49
    const-string v2, "e_counter_id"

    .line 283384
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283385
    sget-object v2, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_85

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 283386
    :goto_4a
    const-string v2, "e_counter_sid"

    .line 283387
    invoke-virtual {v1, v2, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283388
    sget-object v2, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 283389
    sget-object v2, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 283390
    sget-object v6, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v3, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 283391
    sget-object v2, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 283392
    sget-object v2, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 283393
    sget-object v2, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283394
    sget-object v2, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283395
    sget-object v2, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283396
    sget-object v2, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 283397
    sget-object v2, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 283398
    sget-object v2, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 283399
    sget-object v2, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 283400
    sget-object v2, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 283401
    sget-object v2, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 283402
    sget-object v2, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 283403
    sget-object v2, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 283404
    sget-object v2, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 283405
    sget-object v2, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 283406
    sget-object v2, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 283407
    sget-object v2, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 283408
    sget-object v2, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 283409
    sget-object v2, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 283410
    sget-object v2, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 283411
    const/16 v4, 0x28

    const/16 v5, 0xa

    const/16 v2, 0x26

    invoke-static {v4, v5, v2}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 283412
    invoke-virtual {v1, v2, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283413
    sget-object v2, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 283414
    sget-object v2, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 283415
    sget-object v2, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283416
    sget-object v2, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283417
    invoke-virtual {v3, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 283418
    sget-object v2, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 283419
    sget-object v2, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_88

    .line 283420
    invoke-static {v4, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_84

    const/16 v2, 0x10

    .line 283421
    :cond_84
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 283422
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283423
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 283424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283425
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 283426
    :cond_85
    move-object v4, v0

    goto/16 :goto_4a

    .line 283427
    :cond_86
    move-object v4, v0

    goto/16 :goto_49

    .line 283428
    :cond_87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283429
    :cond_88
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 283430
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 283431
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 283432
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 283433
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 283434
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283435
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283436
    const-string/jumbo v0, "shopping_session_id"

    .line 283437
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283438
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 283439
    :sswitch_15
    const-string/jumbo v1, "instagram_ad_survey_question_response"

    .line 283440
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283441
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283442
    const/16 v0, 0x72b

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283443
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 283444
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283445
    if-eqz v0, :cond_1

    .line 283446
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_89

    const-string v3, ""

    .line 283447
    :cond_89
    const-string/jumbo v0, "tracking_token"

    .line 283448
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283449
    sget-object v0, LX/2BD;->A5n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283450
    const-string/jumbo v0, "question_id"

    .line 283451
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283452
    sget-object v0, LX/2BD;->A5q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 283453
    const-string/jumbo v0, "responses"

    .line 283454
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 283455
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283456
    sget-object v0, LX/2BD;->A5l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283457
    const-string/jumbo v0, "survey_id"

    .line 283458
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283459
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283460
    sget-object v0, LX/2BD;->A5U:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283461
    const-string/jumbo v0, "source_module"

    .line 283462
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283463
    sget-object v0, LX/2BD;->A5S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 283464
    const-string/jumbo v0, "show_primer"

    .line 283465
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283466
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283467
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 283468
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283469
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283470
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283471
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283472
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 283473
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283474
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283475
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    goto/16 :goto_a6

    .line 283476
    :cond_8a
    const/4 v0, 0x0

    goto :goto_4c

    .line 283477
    :sswitch_16
    const-string/jumbo v1, "instagram_organic_save"

    .line 283478
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283479
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283480
    const/16 v0, 0x83c

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283481
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 283482
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 283483
    iget-object v2, v0, LX/0lQ;->A05:LX/0lM;

    .line 283484
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283485
    if-eqz v0, :cond_1

    .line 283486
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 283487
    const-string/jumbo v0, "is_checkout_enabled"

    .line 283488
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283489
    const-string v3, "can_add_to_bag"

    .line 283490
    invoke-virtual {v2, v3}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 283491
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283492
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    :goto_4d
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283493
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 283494
    const-string v0, "current_module"

    .line 283495
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283496
    sget-object v0, LX/2BD;->A4a:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283497
    const-string/jumbo v0, "prior_module"

    .line 283498
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283499
    sget-object v0, LX/2BD;->A4b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 283500
    :goto_4e
    const-string/jumbo v0, "product_id"

    .line 283501
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283502
    sget-object v0, LX/2BD;->A5C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283503
    const-string/jumbo v0, "save_item_type"

    .line 283504
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283505
    sget-object v0, LX/2BD;->A5i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 283506
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283507
    const-string/jumbo v0, "m_pk"

    .line 283508
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283509
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 283510
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 283511
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    const-string v3, "broadcast_id"

    .line 283512
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283513
    :goto_4f
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283514
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 283515
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 283516
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 283517
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 283518
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 283519
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 283520
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 283521
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 283522
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 283523
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 283524
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 283525
    sget-object v0, LX/2BD;->A2S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 283526
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 283527
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 283528
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283529
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 283530
    const/16 v3, 0x28

    const/16 v6, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v6, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 283531
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283532
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283533
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 283534
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 283535
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 283536
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 283537
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 283538
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 283539
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 283540
    sget-object v3, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v5, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 283541
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 283542
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_50
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 283543
    invoke-virtual {v5, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283544
    const-string v0, "entity_page_follow_status"

    .line 283545
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283546
    sget-object v0, LX/2BD;->A2a:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 283547
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_8f

    .line 283548
    invoke-static {v3, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283549
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283550
    check-cast v0, Ljava/lang/String;

    .line 283551
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 283552
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283553
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 283554
    :cond_8b
    move-object v0, v4

    goto :goto_50

    .line 283555
    :cond_8c
    move-object v0, v4

    goto/16 :goto_4f

    .line 283556
    :cond_8d
    move-object v3, v4

    goto/16 :goto_4e

    .line 283557
    :cond_8e
    move-object v0, v4

    goto/16 :goto_4d

    .line 283558
    :cond_8f
    move-object v0, v4

    goto :goto_52

    :cond_90
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_52
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 283559
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 283560
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 283561
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 283562
    sget-object v10, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v5, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 283563
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 283564
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 283565
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 283566
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 283567
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 283568
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 283569
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 283570
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 283571
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 283572
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 283573
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 283574
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 283575
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 283576
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283577
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 283578
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 283579
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 283580
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_91

    .line 283581
    invoke-static {v3, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283582
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283583
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 283584
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 283585
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283586
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 283587
    :cond_91
    move-object v0, v4

    goto :goto_54

    :cond_92
    invoke-static {v11}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 283588
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283589
    :goto_54
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 283590
    invoke-virtual {v5, v10}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 283591
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 283592
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_94

    .line 283593
    invoke-static {v3, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283594
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283595
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 283596
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 283597
    :goto_56
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283598
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 283599
    :cond_93
    move-object v8, v4

    move-object v3, v4

    goto :goto_56

    :cond_94
    move-object v0, v4

    goto :goto_57

    :cond_95
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 283600
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283601
    :goto_57
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 283602
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_96

    move-object v0, v4

    :cond_96
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 283603
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 283604
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283605
    const-string v0, "action"

    .line 283606
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283607
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 283608
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 283609
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283610
    const-string v0, "from"

    .line 283611
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283612
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283613
    const-string v0, "entry_point"

    .line 283614
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283615
    const-string/jumbo v0, "surface"

    .line 283616
    invoke-virtual {v2, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    const-string/jumbo v3, "source_channel_type"

    .line 283617
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283618
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283619
    const-string/jumbo v3, "video_y_position"

    .line 283620
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283621
    :goto_58
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283622
    const-string v3, "component_type"

    .line 283623
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283624
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283625
    const-string/jumbo v0, "product_mention_ids"

    .line 283626
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 283627
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    const-string v3, "chaining_feed_session_id"

    .line 283628
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283629
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283630
    const-string/jumbo v3, "igtv_browse_session_id"

    .line 283631
    invoke-virtual {v2, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283632
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283633
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 283634
    const-string v0, "carousel_media_product_ids"

    .line 283635
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 283636
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 283637
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 283638
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 283639
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    const-string/jumbo v0, "recs_ix"

    .line 283640
    invoke-virtual {v2, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 283641
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 283642
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 283643
    sget-object v0, LX/2BD;->A4g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 283644
    const-string/jumbo v0, "search_context"

    .line 283645
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283646
    const-string v0, "best_audio_cluster_id"

    goto/16 :goto_93

    .line 283647
    :cond_97
    move-object v0, v4

    goto :goto_59

    .line 283648
    :cond_98
    move-object v0, v4

    goto/16 :goto_58

    .line 283649
    :sswitch_17
    const-string/jumbo v1, "instagram_netego_impression"

    .line 283650
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283651
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283652
    const/16 v0, 0x7f7

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283653
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 283654
    sget-object v3, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9La;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283655
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283656
    if-eqz v0, :cond_1

    .line 283657
    sget-object v0, LX/2BD;->A48:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_99

    const-string v2, ""

    .line 283658
    :cond_99
    const-string/jumbo v0, "type"

    .line 283659
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283660
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283661
    const-string v0, "action"

    .line 283662
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283663
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 283664
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 283665
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 283666
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 283667
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 283668
    const-string v0, "container_module"

    .line 283669
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283670
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283671
    const-string/jumbo v0, "radio_type"

    .line 283672
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283673
    sget-object v0, LX/2BD;->A4H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 283674
    const-string/jumbo v0, "post_impression_column_override"

    .line 283675
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283676
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 283677
    sget-object v0, LX/2BD;->A05:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283678
    const-string v0, "ad_consumed_media_gap"

    .line 283679
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283680
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283681
    const-string v0, "async_ad_source"

    .line 283682
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283683
    const-string v0, "canary"

    .line 283684
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283685
    sget-object v0, LX/2BD;->A1L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283686
    :goto_5a
    const-string v0, "dark_mode_state"

    .line 283687
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283688
    const-string v0, "device_model"

    .line 283689
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283690
    const-string v0, "device_os"

    .line 283691
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283692
    const-string v0, "deviceid"

    .line 283693
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283694
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283695
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 283696
    const-string v0, "format"

    .line 283697
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283698
    const-string v0, "frontend_env"

    .line 283699
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283700
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283701
    const-string v0, "gap_to_last_ad"

    .line 283702
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283703
    sget-object v0, LX/2BD;->A22:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9a

    move-object v2, v5

    .line 283704
    :cond_9a
    const-string v0, "gap_to_last_netego"

    .line 283705
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283706
    sget-object v0, LX/2BD;->A2H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283707
    const-string/jumbo v0, "highest_position_rule"

    .line 283708
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283709
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 283710
    const-string/jumbo v0, "ig_userid"

    .line 283711
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283712
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 283713
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 283714
    const-string/jumbo v0, "insertion_context"

    .line 283715
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283716
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283717
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283718
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 283719
    invoke-static {}, LX/3CI;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 283720
    const-string/jumbo v0, "is_dark_mode"

    .line 283721
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283722
    const-string/jumbo v0, "is_from_needy_user"

    .line 283723
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283724
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 283725
    const-string/jumbo v0, "is_using_new_gap_logging"

    .line 283726
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283727
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 283728
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 283729
    invoke-virtual {v4, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283730
    const-string/jumbo v0, "m_pk"

    .line 283731
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283732
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 283733
    sget-object v0, LX/2BD;->A3Q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283734
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 283735
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283736
    if-eqz v8, :cond_9e

    .line 283737
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 283738
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 283739
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 283740
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 283741
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 283742
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 283743
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283744
    sget-object v0, LX/2BD;->A45:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283745
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 283746
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283747
    sget-object v0, LX/2BD;->A46:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283748
    const-string/jumbo v0, "netego_id"

    .line 283749
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283750
    sget-object v0, LX/2BD;->A47:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283751
    :goto_5c
    const-string/jumbo v0, "netego_subtype"

    .line 283752
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283753
    const-string/jumbo v0, "original_referrer_domain"

    .line 283754
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283755
    const-string/jumbo v0, "original_referrer"

    .line 283756
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283757
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283758
    const-string/jumbo v0, "position"

    .line 283759
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283760
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283761
    :goto_5d
    const-string/jumbo v0, "post_id"

    .line 283762
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283763
    const-string/jumbo v0, "primary_locale"

    .line 283764
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283765
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283766
    const-string/jumbo v0, "priority_index"

    .line 283767
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283768
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283769
    const-string/jumbo v0, "pwa"

    .line 283770
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283771
    const-string/jumbo v0, "qe"

    .line 283772
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283773
    const-string/jumbo v0, "ranking_algorithm"

    .line 283774
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283775
    const-string/jumbo v0, "rating_value"

    .line 283776
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283777
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283778
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283779
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 283780
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 283781
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 283782
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 283783
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 283784
    sget-object v0, LX/2BD;->A54:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 283785
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 283786
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283787
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 283788
    const-string/jumbo v0, "referrer_domain"

    .line 283789
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283790
    const-string/jumbo v0, "referrer"

    .line 283791
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283792
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283793
    const-string/jumbo v0, "rollout_hash"

    .line 283794
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283795
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 283796
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283797
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283798
    const-string/jumbo v0, "sticker_types"

    .line 283799
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 283800
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 283801
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 283802
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 283803
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 283804
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283805
    :goto_5e
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 283806
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283807
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 283808
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 283809
    const-string/jumbo v0, "unseen_reel_size"

    .line 283810
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283811
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 283812
    const-string/jumbo v0, "view_state_item_type"

    .line 283813
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283814
    const-string/jumbo v0, "view"

    .line 283815
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b2

    .line 283816
    :cond_9b
    move-object v2, v5

    goto :goto_5e

    .line 283817
    :cond_9c
    move-object v2, v5

    goto/16 :goto_5d

    .line 283818
    :cond_9d
    move-object v2, v5

    goto/16 :goto_5c

    .line 283819
    :cond_9e
    move-object v0, v5

    goto/16 :goto_5b

    .line 283820
    :cond_9f
    move-object v2, v5

    goto/16 :goto_5a

    .line 283821
    :sswitch_18
    const-string/jumbo v1, "instagram_ad_comment_unlike"

    .line 283822
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283823
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 283824
    const/16 v0, 0x6f5

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283825
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 283826
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283827
    if-eqz v0, :cond_1

    .line 283828
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a0

    const-string v1, ""

    .line 283829
    :cond_a0
    const-string/jumbo v0, "m_pk"

    .line 283830
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283831
    sget-object v5, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_a1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 283832
    :cond_a1
    const-string v0, "a_pk"

    .line 283833
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283834
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 283835
    :cond_a2
    const-string/jumbo v0, "m_t"

    .line 283836
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283837
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 283838
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 283839
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 283840
    sget-object v0, LX/2BD;->A15:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_a6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 283841
    :goto_5f
    const-string v0, "c_pk"

    .line 283842
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283843
    sget-object v0, LX/2BD;->A13:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 283844
    :goto_60
    const-string v0, "ca_pk"

    .line 283845
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283846
    sget-object v0, LX/2BD;->A4J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 283847
    :goto_61
    const-string/jumbo v0, "parent_c_pk"

    .line 283848
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283849
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 283850
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 283851
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 283852
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 283853
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 283854
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 283855
    sget-object v1, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 283856
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 283857
    const-string v0, "action"

    .line 283858
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283859
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 283860
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 283861
    sget-object v0, LX/2BD;->A32:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 283862
    const-string/jumbo v0, "is_media_organic"

    .line 283863
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283864
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 283865
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 283866
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 283867
    sget-object v0, LX/2BD;->A3N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 283868
    const-string/jumbo v0, "like_count"

    .line 283869
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283870
    sget-object v0, LX/2BD;->A16:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 283871
    const-string v0, "c_index"

    .line 283872
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283873
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 283874
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 283875
    sget-object v0, LX/2BD;->A58:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 283876
    :goto_62
    const-string/jumbo v0, "replied_c_pk"

    .line 283877
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283878
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 283879
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 283880
    const-string/jumbo v0, "num_comment_likes"

    .line 283881
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283882
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 283883
    const-string/jumbo v0, "is_checkout_enabled"

    .line 283884
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283885
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 283886
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 283887
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 283888
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 283889
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 283890
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 283891
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 283892
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 283893
    const/16 v7, 0x28

    const/16 v6, 0xa

    const/16 v0, 0x26

    invoke-static {v7, v6, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 283894
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283895
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283896
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 283897
    const-string/jumbo v0, "media_layout"

    .line 283898
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283899
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 283900
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283901
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 283902
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 283903
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 283904
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 283905
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 283906
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 283907
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 283908
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 283909
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 283910
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 283911
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 283912
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 283913
    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 283914
    invoke-virtual {v3, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Long;)V

    .line 283915
    sget-object v0, LX/2BD;->A5v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 283916
    sget-object v0, LX/2BD;->A5w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 283917
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 283918
    sget-object v0, LX/2BD;->A3F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 283919
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283920
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 283921
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 283922
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 283923
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 283924
    sget-object v5, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 283925
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 283926
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 283927
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283928
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283929
    const-string/jumbo v0, "viewer_session_id"

    .line 283930
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283931
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 283932
    invoke-virtual {v3, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 283933
    const-string/jumbo v0, "media_owner_id_long"

    .line 283934
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283935
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 283936
    sget-object v0, LX/2BD;->A30:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 283937
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 283938
    sget-object v0, LX/2BD;->A40:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 283939
    sget-object v0, LX/2BD;->A3z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 283940
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283941
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 283942
    sget-object v0, LX/2BD;->A41:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283943
    const-string/jumbo v0, "multi_ads_type_name"

    .line 283944
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283945
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 283946
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 283947
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 283948
    sget-object v0, LX/2BD;->A42:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 283949
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 283950
    sget-object v0, LX/2BD;->A2J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_114

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    goto/16 :goto_ad

    .line 283951
    :cond_a3
    move-object v6, v4

    goto/16 :goto_62

    .line 283952
    :cond_a4
    move-object v1, v4

    goto/16 :goto_61

    .line 283953
    :cond_a5
    move-object v1, v4

    goto/16 :goto_60

    .line 283954
    :cond_a6
    move-object v1, v4

    goto/16 :goto_5f

    .line 283955
    :sswitch_19
    const-string/jumbo v0, "instagram_ad_brand_profile"

    .line 283956
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283957
    invoke-static {v10, v14, v13}, LX/Map;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "contact_button_option_click"

    .line 283958
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283959
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 283960
    const/16 v0, 0x1d8

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283961
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 283962
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 283963
    if-eqz v0, :cond_1

    .line 283964
    sget-object v0, LX/2BD;->A1A:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_ab

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283965
    :goto_63
    const-string v0, "contact_button_option"

    .line 283966
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283967
    sget-object v0, LX/2BD;->A01:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 283968
    :goto_64
    const-string v0, "actor_id"

    .line 283969
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283970
    sget-object v0, LX/2BD;->A5x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283971
    const-string/jumbo v0, "target_id"

    .line 283972
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283973
    sget-object v0, LX/2BD;->A5y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283974
    const-string/jumbo v0, "target_username"

    .line 283975
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283976
    sget-object v3, LX/2BD;->A3W:LX/0jS;

    invoke-virtual {v5, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283977
    const-string v0, "from_media_id"

    .line 283978
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283979
    invoke-virtual {v5, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283980
    const-string/jumbo v0, "media_id_attribution"

    .line 283981
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283982
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 283983
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 283984
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 283985
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283986
    const-string/jumbo v0, "m_pk"

    .line 283987
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283988
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 283989
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 283990
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 283991
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_65
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 283992
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 283993
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 283994
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 283995
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 283996
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 283997
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 283998
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 283999
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 284000
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 284001
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 284002
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_66
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 284003
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a7
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 284004
    :cond_a8
    move-object v0, v4

    goto :goto_66

    .line 284005
    :cond_a9
    move-object v0, v4

    goto/16 :goto_65

    .line 284006
    :cond_aa
    move-object v2, v4

    goto/16 :goto_64

    .line 284007
    :cond_ab
    move-object v2, v4

    goto/16 :goto_63

    .line 284008
    :sswitch_1b
    const-string/jumbo v1, "instagram_organic_comment_button"

    .line 284009
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284010
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284011
    const/16 v0, 0x819

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284012
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 284013
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 284014
    iget-object v5, v0, LX/0lQ;->A05:LX/0lM;

    .line 284015
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284016
    if-eqz v0, :cond_1

    .line 284017
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_ac

    const-string v3, ""

    .line 284018
    :cond_ac
    const-string/jumbo v0, "m_pk"

    .line 284019
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284020
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 284021
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 284022
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 284023
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284024
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 284025
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 284026
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 284027
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284028
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284029
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284030
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284031
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284032
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284033
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 284034
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 284035
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 284036
    sget-object v0, LX/2BD;->A17:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 284037
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 284038
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 284039
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 284040
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 284041
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 284042
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 284043
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 284044
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 284045
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 284046
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 284047
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 284048
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 284049
    const-string v0, "c_pk_list"

    .line 284050
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284051
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 284052
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 284053
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_67
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 284054
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v9, 0xa

    if-eqz v3, :cond_af

    .line 284055
    invoke-static {v3, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284056
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284057
    check-cast v0, Ljava/lang/String;

    .line 284058
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284059
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284060
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 284061
    :cond_ad
    move-object v0, v6

    goto :goto_67

    .line 284062
    :cond_ae
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_69

    :cond_af
    move-object v0, v6

    :goto_69
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 284063
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 284064
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 284065
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 284066
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 284067
    sget-object v8, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v2, v8}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 284068
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 284069
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 284070
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 284071
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 284072
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 284073
    sget-object v0, LX/2BD;->A1J:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 284074
    const-string/jumbo v0, "scans"

    .line 284075
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284076
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 284077
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 284078
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 284079
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 284080
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 284081
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 284082
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 284083
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 284084
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    const-string/jumbo v0, "recs_ix"

    .line 284085
    invoke-virtual {v5, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 284086
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 284087
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284088
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 284089
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 284090
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284091
    const-string v0, "action"

    .line 284092
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284093
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 284094
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_b2

    .line 284095
    invoke-static {v3, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284096
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284097
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 284098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284099
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284100
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 284101
    :cond_b0
    move-object v0, v6

    goto :goto_6a

    .line 284102
    :cond_b1
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 284103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_6c

    .line 284104
    :cond_b2
    move-object v0, v6

    .line 284105
    :goto_6c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 284106
    invoke-virtual {v2, v8}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 284107
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    const-string/jumbo v3, "is_main_feed_client_bump_item"

    .line 284108
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 284109
    :goto_6d
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284110
    const-string v3, "frontend_env"

    .line 284111
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284112
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284113
    const-string/jumbo v3, "original_referrer"

    .line 284114
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284115
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284116
    const-string/jumbo v3, "original_referrer_domain"

    .line 284117
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284118
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284119
    const-string/jumbo v3, "primary_locale"

    .line 284120
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284121
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284122
    const-string/jumbo v3, "referrer"

    .line 284123
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284124
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284125
    const-string/jumbo v3, "referrer_domain"

    .line 284126
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284127
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284128
    const-string/jumbo v3, "rollout_hash"

    .line 284129
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284130
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284131
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    const-string/jumbo v3, "impression_token"

    .line 284132
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284133
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284134
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 284135
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 284136
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 284137
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 284138
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 284139
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 284140
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    const-string/jumbo v3, "is_top_post"

    .line 284141
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 284142
    :goto_6f
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284143
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 284144
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 284145
    const-string/jumbo v0, "shared_product_ids"

    .line 284146
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284147
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 284148
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 284149
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 284150
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 284151
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 284152
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 284153
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 284154
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_70
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 284155
    sget-object v0, LX/2BD;->A6R:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_71
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    const-string/jumbo v3, "pwa"

    .line 284156
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 284157
    :goto_72
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284158
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 284159
    const-string/jumbo v0, "is_checkout_enabled"

    .line 284160
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284161
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 284162
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    const-string v3, "entity_page_type"

    .line 284163
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284164
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284165
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 284166
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 284167
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 284168
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 284169
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 284170
    sget-object v0, LX/2BD;->A49:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 284171
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 284172
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 284173
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284174
    const-string/jumbo v0, "merchant_id"

    .line 284175
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284176
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_bb

    .line 284177
    invoke-static {v3, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284178
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284179
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b3

    .line 284180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284181
    :goto_74
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284182
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 284183
    :cond_b3
    move-object v7, v6

    move-object v3, v6

    goto :goto_74

    .line 284184
    :cond_b4
    move-object v0, v6

    goto/16 :goto_72

    .line 284185
    :cond_b5
    move-object v0, v6

    goto/16 :goto_71

    .line 284186
    :cond_b6
    move-object v0, v6

    goto/16 :goto_70

    .line 284187
    :cond_b7
    move-object v0, v6

    goto/16 :goto_6f

    .line 284188
    :cond_b8
    move-object v0, v6

    goto/16 :goto_6e

    .line 284189
    :cond_b9
    move-object v0, v6

    goto/16 :goto_6d

    .line 284190
    :cond_ba
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 284191
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_75

    .line 284192
    :cond_bb
    move-object v0, v6

    .line 284193
    :goto_75
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 284194
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_bd

    .line 284195
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284196
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 284197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284198
    check-cast v0, Ljava/util/Map$Entry;

    .line 284199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 284200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 284201
    invoke-static {v3, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284203
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 284204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284205
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284206
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 284207
    :cond_bc
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 284208
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_bd
    move-object v11, v6

    .line 284209
    :cond_be
    invoke-virtual {v1, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 284210
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 284211
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 284212
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_78
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 284213
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_79
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 284214
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 284215
    sget-object v0, LX/2BD;->A23:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 284216
    sget-object v0, LX/2BD;->A5d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_bf

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 284217
    :cond_bf
    const-string/jumbo v0, "sponsor_tag_id"

    .line 284218
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284219
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    const-string v3, "chaining_feed_session_id"

    .line 284220
    invoke-virtual {v5, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284221
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284222
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 284223
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 284224
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 284225
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 284226
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    goto/16 :goto_aa

    .line 284227
    :cond_c0
    move-object v0, v6

    goto :goto_79

    .line 284228
    :cond_c1
    move-object v0, v6

    goto/16 :goto_78

    .line 284229
    :sswitch_1c
    const-string v1, "explore_topic_tray_impression"

    .line 284230
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284231
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284232
    const/16 v0, 0x2fb

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284233
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 284234
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284235
    if-eqz v0, :cond_1

    .line 284236
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_c2

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284237
    :cond_c2
    const-string/jumbo v0, "position"

    .line 284238
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284239
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_c3

    move-object v6, v5

    .line 284240
    :cond_c3
    const/16 v4, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v4, v2, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 284241
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284242
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c4

    move-object v2, v5

    .line 284243
    :cond_c4
    const-string/jumbo v0, "topic_cluster_id"

    .line 284244
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284245
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c5

    move-object v2, v5

    .line 284246
    :cond_c5
    const-string/jumbo v0, "topic_cluster_title"

    .line 284247
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284248
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c6

    move-object v5, v0

    .line 284249
    :cond_c6
    const-string/jumbo v0, "topic_cluster_type"

    .line 284250
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284251
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 284252
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284253
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    const-string v2, "cover_media_id"

    new-instance v0, LX/0jS;

    invoke-direct {v0, v4, v2}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284254
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284255
    const-string v2, "cover_media_owner_id"

    new-instance v0, LX/0jS;

    invoke-direct {v0, v4, v2}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 284256
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284257
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284258
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284259
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 284260
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284261
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 284262
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284263
    const-string v0, "action"

    .line 284264
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284265
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 284266
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 284267
    :sswitch_1d
    const-string/jumbo v0, "instagram_ad_impression"

    .line 284268
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284269
    invoke-static {v10, v14, v13, v12}, LX/3pT;->A00(LX/0hS;LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 284270
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001d14d5L

    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 284271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284272
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 284273
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c7

    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284274
    :cond_c7
    invoke-static {v12}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    move-result-object v2

    const v1, 0x30c03daa

    .line 284275
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 284276
    invoke-virtual {v2, v0, v1}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    move-result-object v4

    .line 284277
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    const-string v3, "NULL"

    if-eqz v0, :cond_c8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    :cond_c8
    move-object v1, v3

    :cond_c9
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284278
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_ca

    move-object v1, v3

    :cond_ca
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284279
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_cc

    :cond_cb
    move-object v1, v3

    :cond_cc
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284280
    sget-object v2, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_cd

    move-object v1, v3

    :cond_cd
    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284281
    invoke-virtual {v5, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ce

    move-object v3, v0

    :cond_ce
    const-string/jumbo v0, "media_id"

    invoke-virtual {v4, v0, v3}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284282
    invoke-virtual {v4}, LX/3ms;->A00()V

    goto/16 :goto_2

    .line 284283
    :sswitch_1e
    const-string/jumbo v1, "instagram_ad_political_ad_unit_action"

    .line 284284
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284285
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284286
    const/16 v0, 0x714

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284287
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 284288
    iget-object v4, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v4}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284289
    if-eqz v0, :cond_1

    .line 284290
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_cf

    move-object v2, v3

    .line 284291
    :cond_cf
    const-string v0, "follow_status"

    .line 284292
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284293
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d0

    move-object v2, v3

    .line 284294
    :cond_d0
    const-string/jumbo v0, "m_pk"

    .line 284295
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284296
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-nez v2, :cond_d1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284297
    :cond_d1
    const-string/jumbo v0, "m_t"

    .line 284298
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284299
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d2

    move-object v2, v3

    .line 284300
    :cond_d2
    const-string/jumbo v0, "source_of_action"

    .line 284301
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284302
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_d3

    move-object v3, v0

    .line 284303
    :cond_d3
    const-string/jumbo v0, "is_checkout_enabled"

    .line 284304
    invoke-interface {v4, v0, v3}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284305
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 284306
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284307
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 284308
    sget-object v0, LX/2BD;->A1N:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284309
    const-string v0, "destination"

    .line 284310
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284311
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 284312
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 284313
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284314
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284315
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284316
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 284317
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 284318
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 284319
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 284320
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284321
    const-string/jumbo v0, "viewer_session_id"

    .line 284322
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284323
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284324
    const-string v0, "action"

    .line 284325
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284326
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284327
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 284328
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 284329
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284330
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 284331
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 284332
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284333
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 284334
    sget-object v0, LX/2BD;->A06:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 284335
    const-string v0, "cta_state"

    .line 284336
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284337
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 284338
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 284339
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 284340
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 284341
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 284342
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 284343
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 284344
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 284345
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 284346
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 284347
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 284348
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_d4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284349
    :goto_7a
    const-string/jumbo v0, "post_id"

    .line 284350
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284351
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 284352
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 284353
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 284354
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 284355
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 284356
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 284357
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 284358
    const-string/jumbo v0, "segment_index"

    .line 284359
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284360
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 284361
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/16 v4, 0xa

    if-eqz v2, :cond_d5

    .line 284362
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284363
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 284364
    check-cast v7, Ljava/lang/String;

    .line 284365
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284366
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284367
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 284368
    :cond_d4
    move-object v2, v6

    goto/16 :goto_7a

    .line 284369
    :cond_d5
    move-object v2, v6

    goto :goto_7c

    :cond_d6
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 284370
    :goto_7c
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 284371
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284372
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 284373
    sget-object v0, LX/2BD;->A5g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284374
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_d8

    .line 284375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d7
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    .line 284376
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    move-result-object v0

    const-string/jumbo v8, "sticker_id"

    .line 284377
    invoke-virtual {v0, v8}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d7

    const-string/jumbo v3, "sticker_type"

    .line 284378
    invoke-virtual {v0, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d7

    .line 284379
    new-instance v0, LX/4fJ;

    invoke-direct {v0}, LX/4fJ;-><init>()V

    .line 284380
    invoke-virtual {v0, v8, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284381
    invoke-virtual {v0, v3, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 284382
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 284383
    :cond_d8
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 284384
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 284385
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284386
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 284387
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 284388
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 284389
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 284390
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 284391
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_d9

    .line 284392
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284393
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284394
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 284395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284396
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284397
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 284398
    :cond_d9
    move-object v0, v6

    goto :goto_7f

    :cond_da
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_7f
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 284399
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_80
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 284400
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 284401
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_db

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284402
    :goto_81
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 284403
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284404
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 284405
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 284406
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 284407
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 284408
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_dd

    .line 284409
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284410
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284411
    check-cast v0, Ljava/lang/String;

    .line 284412
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284413
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284414
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 284415
    :cond_db
    move-object v2, v6

    goto :goto_81

    .line 284416
    :cond_dc
    move-object v0, v6

    goto/16 :goto_80

    .line 284417
    :cond_dd
    move-object v2, v6

    goto :goto_83

    :cond_de
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 284418
    :goto_83
    const-string v0, "feed_sticker_media_id"

    .line 284419
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284420
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 284421
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_df

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_84
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 284422
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_e0

    .line 284423
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284424
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284425
    check-cast v0, Ljava/lang/String;

    .line 284426
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284427
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284428
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 284429
    :cond_df
    move-object v0, v6

    goto :goto_84

    .line 284430
    :cond_e0
    move-object v0, v6

    goto :goto_86

    :cond_e1
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_86
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 284431
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_e3

    .line 284432
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284433
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 284434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_87
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284435
    check-cast v0, Ljava/util/Map$Entry;

    .line 284436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 284437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 284438
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284440
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 284441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284442
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284443
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 284444
    :cond_e2
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 284445
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_e3
    move-object v10, v6

    .line 284446
    :cond_e4
    invoke-virtual {v1, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 284447
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 284448
    const-string/jumbo v0, "is_besties_reel"

    .line 284449
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284450
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 284451
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 284452
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 284453
    const-string/jumbo v0, "is_besties_media"

    .line 284454
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284455
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 284456
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 284457
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 284458
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_e5

    .line 284459
    invoke-static {v2, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284460
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284461
    check-cast v0, Ljava/lang/String;

    .line 284462
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284463
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284464
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 284465
    :cond_e5
    move-object v0, v6

    goto :goto_8a

    :cond_e6
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_8a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5h(Ljava/util/Map;)V

    .line 284466
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 284467
    :cond_e7
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 284468
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    const-wide/16 v12, 0x1

    :cond_e8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 284469
    :sswitch_1f
    const-string/jumbo v0, "instagram_hashtag_feed_button_tapped"

    .line 284470
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284471
    const-string/jumbo v1, "hashtag_feed_button_tapped"

    .line 284472
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284473
    const/16 v0, 0x380

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284474
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284475
    if-eqz v0, :cond_1

    .line 284476
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 284477
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_e9

    move-object v2, v5

    .line 284478
    :cond_e9
    const-string/jumbo v0, "hashtag_feed_type"

    .line 284479
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284480
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_ea

    move-object v2, v5

    .line 284481
    :cond_ea
    const-string/jumbo v0, "hashtag_follow_status"

    .line 284482
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284483
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_eb

    move-object v2, v5

    .line 284484
    :cond_eb
    const-string/jumbo v0, "hashtag_name"

    .line 284485
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284486
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ec

    move-object v5, v0

    .line 284487
    :cond_ec
    const/16 v3, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 284488
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284489
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_ed

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284490
    :cond_ed
    const-string/jumbo v0, "tab_index"

    .line 284491
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284492
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 284493
    :sswitch_20
    const-string/jumbo v0, "instagram_ad_comment_button"

    .line 284494
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284495
    invoke-static {v10, v14, v13}, LX/Mar;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v1, "instagram_survey_question_impression"

    .line 284496
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284497
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284498
    const/16 v0, 0x9be

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284499
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 284500
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284501
    if-eqz v0, :cond_1

    .line 284502
    sget-object v0, LX/2BD;->A5m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284503
    const-string/jumbo v0, "page_id"

    .line 284504
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284505
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 284506
    const/16 v4, 0x28

    const/16 v3, 0xa

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 284507
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284508
    sget-object v0, LX/2BD;->A5n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284509
    const-string/jumbo v0, "question_id"

    .line 284510
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284511
    sget-object v0, LX/2BD;->A5o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 284512
    const-string/jumbo v0, "question_index"

    .line 284513
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284514
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284515
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284516
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284517
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284518
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 284519
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284520
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 284521
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    goto/16 :goto_d2

    .line 284522
    :sswitch_22
    const-string/jumbo v0, "instagram_ad_hide_button"

    .line 284523
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284524
    invoke-static {v10, v14, v13}, LX/Mat;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v1, "instagram_organic_number_of_likes"

    .line 284525
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284526
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284527
    const/16 v0, 0x830

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284528
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 284529
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 284530
    iget-object v7, v0, LX/0lQ;->A05:LX/0lM;

    .line 284531
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284532
    if-eqz v0, :cond_1

    .line 284533
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 284534
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 284535
    const/16 v3, 0x28

    const/16 v4, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v4, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 284536
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284537
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 284538
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284539
    const-string/jumbo v0, "m_pk"

    .line 284540
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284541
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 284542
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284543
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 284544
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 284545
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 284546
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 284547
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 284548
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284549
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284550
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284551
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 284552
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284553
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 284554
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284555
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 284556
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 284557
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_ef

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 284558
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 284559
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 284560
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 284561
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 284562
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284563
    const-string/jumbo v0, "viewer_session_id"

    .line 284564
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284565
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 284566
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 284567
    sget-object v0, LX/2BD;->A0y:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284568
    const-string v0, "click_source"

    .line 284569
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284570
    const-string/jumbo v0, "recs_ix"

    .line 284571
    invoke-virtual {v7, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    const-string/jumbo v3, "impression_token"

    .line 284572
    invoke-virtual {v7, v3}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284573
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284574
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 284575
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 284576
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_f0

    .line 284577
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284578
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284579
    check-cast v0, Ljava/lang/String;

    .line 284580
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 284581
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 284582
    :cond_ee
    move-object v0, v8

    goto :goto_8c

    .line 284583
    :cond_ef
    move-object v0, v8

    goto/16 :goto_8b

    .line 284584
    :cond_f0
    move-object v0, v8

    goto :goto_8e

    .line 284585
    :cond_f1
    invoke-static {v5}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 284586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284587
    :goto_8e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 284588
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 284589
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 284590
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 284591
    sget-object v0, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 284592
    sget-object v0, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 284593
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 284594
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 284595
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 284596
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 284597
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 284598
    sget-object v0, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 284599
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 284600
    sget-object v0, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 284601
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 284602
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 284603
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 284604
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 284605
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 284606
    sget-object v5, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v2, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 284607
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 284608
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 284609
    sget-object v0, LX/2BD;->A0J:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 284610
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 284611
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 284612
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284613
    sget-object v0, LX/2BD;->A0k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 284614
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 284615
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 284616
    const-string/jumbo v0, "is_checkout_enabled"

    .line 284617
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284618
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f2

    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    :goto_8f
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284619
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_f3

    .line 284620
    invoke-static {v3, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284621
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284622
    check-cast v0, Ljava/lang/String;

    .line 284623
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 284624
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 284625
    :cond_f2
    move-object v0, v8

    goto :goto_8f

    .line 284626
    :cond_f3
    move-object v0, v8

    goto :goto_91

    :cond_f4
    invoke-static {v4}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 284627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284628
    :goto_91
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 284629
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 284630
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_92
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 284631
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 284632
    sget-object v0, LX/2BD;->A38:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 284633
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 284634
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 284635
    sget-object v0, LX/2BD;->A3P:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 284636
    :cond_f5
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 284637
    sget-object v0, LX/2BD;->A2t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 284638
    sget-object v0, LX/2BD;->A2D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 284639
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 284640
    sget-object v0, LX/2BD;->A2E:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 284641
    invoke-virtual {v2, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 284642
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 284643
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 284644
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 284645
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 284646
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 284647
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 284648
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 284649
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 284650
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 284651
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 284652
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 284653
    sget-object v0, LX/2BD;->A4d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 284654
    const-string/jumbo v0, "product_id"

    .line 284655
    :goto_93
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 284656
    :cond_f6
    move-object v0, v8

    goto/16 :goto_92

    .line 284657
    :sswitch_24
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284658
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, p2

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284659
    const/16 v0, 0x848

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284660
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 284661
    invoke-virtual {v14}, LX/2B9;->A03()LX/0lQ;

    move-result-object v0

    .line 284662
    iget-object v3, v0, LX/0lQ;->A05:LX/0lM;

    .line 284663
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284664
    if-eqz v0, :cond_1

    .line 284665
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 284666
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 284667
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 284668
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 284669
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284670
    const-string/jumbo v0, "m_pk"

    .line 284671
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284672
    const-string/jumbo v2, "tagged_profile_tapped"

    .line 284673
    invoke-virtual {v3, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284674
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284675
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 284676
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 284677
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 284678
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 284679
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 284680
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284681
    const-string/jumbo v0, "viewer_session_id"

    .line 284682
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284683
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 284684
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 284685
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 284686
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284687
    const-string v0, "from"

    .line 284688
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284689
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 284690
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284691
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284692
    sget-object v0, LX/2BD;->A6U:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_f7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284693
    :goto_94
    const-string/jumbo v0, "user_id"

    .line 284694
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284695
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 284696
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 284697
    sget-object v0, LX/2BD;->A3n:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284698
    const-string/jumbo v0, "mention_type"

    .line 284699
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284700
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 284701
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 284702
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 284703
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 284704
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 284705
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284706
    const-string/jumbo v0, "media_time_paused"

    .line 284707
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284708
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284709
    const-string/jumbo v0, "media_time_to_load"

    .line 284710
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284711
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/16 v8, 0xa

    if-eqz v2, :cond_f8

    .line 284712
    invoke-static {v2, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284713
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284714
    check-cast v0, Ljava/lang/String;

    .line 284715
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 284716
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 284717
    :cond_f7
    move-object v2, v5

    goto/16 :goto_94

    .line 284718
    :cond_f8
    move-object v7, v5

    .line 284719
    :cond_f9
    const-string v0, "feed_sticker_media_id"

    .line 284720
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 284721
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 284722
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 284723
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fc

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284724
    :goto_96
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 284725
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284726
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_97
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 284727
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284728
    const-string v0, "action"

    .line 284729
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284730
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 284731
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 284732
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 284733
    const-string/jumbo v0, "sticker_types"

    .line 284734
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 284735
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 284736
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 284737
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 284738
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 284739
    const-string/jumbo v0, "is_checkout_enabled"

    .line 284740
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284741
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 284742
    sget-object v0, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 284743
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fa

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_98
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 284744
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_fd

    .line 284745
    invoke-static {v2, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284746
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284747
    check-cast v0, Ljava/lang/String;

    .line 284748
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 284749
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 284750
    :cond_fa
    move-object v0, v5

    goto :goto_98

    .line 284751
    :cond_fb
    move-object v0, v5

    goto/16 :goto_97

    .line 284752
    :cond_fc
    move-object v2, v5

    goto/16 :goto_96

    .line 284753
    :cond_fd
    move-object v0, v5

    goto :goto_9a

    :cond_fe
    invoke-static {v3}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 284754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284755
    :goto_9a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 284756
    sget-object v0, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_ff

    .line 284757
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284758
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 284759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284760
    check-cast v0, Ljava/util/Map$Entry;

    .line 284761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 284762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 284763
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b

    :cond_ff
    move-object v6, v5

    .line 284764
    :cond_100
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 284765
    const-string/jumbo v0, "sticker_styles"

    .line 284766
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 284767
    const-string/jumbo v0, "mention"

    .line 284768
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284769
    sget-object v0, LX/2BD;->A6S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_101

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284770
    :goto_9c
    const-string/jumbo v0, "upload_id"

    .line 284771
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284772
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 284773
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 284774
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 284775
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 284776
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 284777
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 284778
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 284779
    const-string/jumbo v0, "opt_in_state"

    .line 284780
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284781
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 284782
    sget-object v6, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284783
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284784
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284785
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284786
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284787
    const-string/jumbo v0, "shopping_sticker_info"

    .line 284788
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 284789
    const-string/jumbo v0, "profile_shop_link"

    .line 284790
    invoke-virtual {v1, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 284791
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 284792
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 284793
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 284794
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 284795
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284796
    sget-object v0, LX/2BD;->A1W:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_102

    .line 284797
    invoke-static {v2, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284798
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284799
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 284800
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284801
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284802
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 284803
    :cond_101
    move-object v2, v5

    goto/16 :goto_9c

    .line 284804
    :cond_102
    move-object v2, v5

    goto :goto_9e

    :cond_103
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 284805
    :goto_9e
    const-string v0, "drops_product_ids"

    .line 284806
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284807
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 284808
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 284809
    const-string/jumbo v0, "media_face_effect_id"

    .line 284810
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284811
    sget-object v0, LX/2BD;->A1Y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 284812
    const-string/jumbo v0, "shared_product_ids"

    .line 284813
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 284814
    sget-object v0, LX/2BD;->A4N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 284815
    sget-object v0, LX/2BD;->A6M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284816
    const-string v0, "a_i"

    .line 284817
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284818
    sget-object v0, LX/2BD;->A0C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284819
    const-string v0, "ad_pause_duration"

    .line 284820
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284821
    const-string v0, "ad_time_elapsed"

    .line 284822
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284823
    sget-object v0, LX/2BD;->A0I:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284824
    :goto_9f
    const-string v0, "ad_videos_consumed"

    .line 284825
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284826
    const-string v0, "app_startup_time_bucket"

    .line 284827
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284828
    const-string v0, "app_startup_type"

    .line 284829
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284830
    sget-object v0, LX/2BD;->A0K:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 284831
    :goto_a0
    const-string v0, "aspect_ratio"

    .line 284832
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284833
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 284834
    sget-object v0, LX/2BD;->A14:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284835
    const-string v0, "comment_compose_duration"

    .line 284836
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284837
    sget-object v0, LX/2BD;->A0a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284838
    const-string v0, "component_view_percent"

    .line 284839
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284840
    sget-object v0, LX/2BD;->A1C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284841
    const-string v0, "context_sheet_duration"

    .line 284842
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284843
    sget-object v0, LX/2BD;->A1I:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 284844
    :goto_a1
    const-string v0, "current_play_time"

    .line 284845
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284846
    sget-object v0, LX/2BD;->A1O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284847
    const-string v0, "device_height"

    .line 284848
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284849
    sget-object v0, LX/2BD;->A1P:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284850
    const-string v0, "device_width"

    .line 284851
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284852
    invoke-virtual {v4, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284853
    const-string v0, "elapime_since_last_item"

    .line 284854
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284855
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 284856
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 284857
    const-string/jumbo v0, "pause_duration"

    .line 284858
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284859
    const-string/jumbo v0, "playing_au_pk"

    .line 284860
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284861
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    const-wide/16 v2, 0x1

    .line 284862
    :goto_a2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284863
    const-string/jumbo v0, "production_build"

    .line 284864
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284865
    const-string/jumbo v0, "rAeh_id"

    .line 284866
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284867
    sget-object v0, LX/2BD;->A55:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284868
    const-string/jumbo v0, "reel_viewer_gestures_nux_impression_duration"

    .line 284869
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284870
    const-string/jumbo v0, "reeq_position"

    .line 284871
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284872
    sget-object v0, LX/2BD;->A5D:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284873
    const-string/jumbo v0, "screen_density"

    .line 284874
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284875
    sget-object v0, LX/2BD;->A5E:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284876
    const-string/jumbo v0, "screen_height"

    .line 284877
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284878
    sget-object v0, LX/2BD;->A5F:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284879
    const-string/jumbo v0, "screen_width"

    .line 284880
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284881
    sget-object v0, LX/2BD;->A5e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 284882
    :goto_a3
    const-string/jumbo v0, "start_x_position"

    .line 284883
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284884
    sget-object v0, LX/2BD;->A5f:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 284885
    :goto_a4
    const-string/jumbo v0, "start_y_position"

    .line 284886
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284887
    sget-object v0, LX/2BD;->A5v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 284888
    sget-object v0, LX/2BD;->A5w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 284889
    sget-object v0, LX/2BD;->A4M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_104
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 284890
    sget-object v0, LX/2BD;->A63:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 284891
    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    .line 284892
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284893
    sget-object v0, LX/2BD;->A6a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 284894
    :cond_105
    move-object v2, v5

    goto :goto_a4

    .line 284895
    :cond_106
    move-object v2, v5

    goto :goto_a3

    .line 284896
    :cond_107
    const-wide/16 v2, 0x0

    goto/16 :goto_a2

    .line 284897
    :cond_108
    move-object v2, v5

    goto/16 :goto_a1

    .line 284898
    :cond_109
    move-object v2, v5

    goto/16 :goto_a0

    .line 284899
    :cond_10a
    move-object v2, v5

    goto/16 :goto_9f

    .line 284900
    :sswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284901
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, p1

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 284902
    const/16 v0, 0x80f

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284903
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 284904
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284905
    if-eqz v0, :cond_1

    .line 284906
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_10b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 284907
    :cond_10b
    const-string v0, "a_pk"

    .line 284908
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284909
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10c

    const-string v3, ""

    .line 284910
    :cond_10c
    const-string/jumbo v0, "m_pk"

    .line 284911
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284912
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284913
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 284914
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 284915
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 284916
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 284917
    sget-object v0, LX/3on;->A01:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 284918
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 284919
    sget-object v0, LX/3on;->A03:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 284920
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 284921
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 284922
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 284923
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 284924
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 284925
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 284926
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 284927
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 284928
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 284929
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 284930
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 284931
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 284932
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 284933
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 284934
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 284935
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 284936
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 284937
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 284938
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 284939
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284940
    const-string/jumbo v0, "radio_type"

    .line 284941
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284942
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 284943
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 284944
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 284945
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 284946
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_10d

    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_a5
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 284947
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 284948
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 284949
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 284950
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 284951
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 284952
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 284953
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 284954
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 284955
    const-string/jumbo v0, "search_context"

    .line 284956
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 284957
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 284958
    :goto_a6
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_d0

    .line 284959
    :cond_10d
    move-object v0, v3

    goto :goto_a5

    .line 284960
    :sswitch_26
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284961
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, p0

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 284962
    const/16 v0, 0x5c

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 284963
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v5

    .line 284964
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 284965
    if-eqz v0, :cond_1

    .line 284966
    sget-object v0, LX/2BD;->A01:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_10f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 284967
    :goto_a7
    const-string v0, "actor_id"

    .line 284968
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284969
    sget-object v0, LX/2BD;->A5x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284970
    const-string/jumbo v0, "target_id"

    .line 284971
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284972
    sget-object v0, LX/2BD;->A5y:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284973
    const-string/jumbo v0, "target_username"

    .line 284974
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284975
    sget-object v0, LX/2BD;->A3W:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284976
    const-string/jumbo v0, "media_id_attribution"

    .line 284977
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284978
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 284979
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 284980
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 284981
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 284982
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 284983
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 284984
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284985
    const-string/jumbo v0, "m_pk"

    .line 284986
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284987
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 284988
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284989
    const-string v0, "entry_point"

    .line 284990
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284991
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 284992
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_10e
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 284993
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 284994
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 284995
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 284996
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 284997
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v5, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 284998
    :goto_a8
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    goto/16 :goto_2

    .line 284999
    :cond_10f
    move-object v1, v2

    goto/16 :goto_a7

    .line 285000
    :sswitch_27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285001
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v8}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285002
    const/16 v0, 0x83a

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285003
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 285004
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285005
    if-eqz v0, :cond_1

    .line 285006
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 285007
    sget-object v0, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 285008
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 285009
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285010
    const-string/jumbo v0, "m_pk"

    .line 285011
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285012
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 285013
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285014
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285015
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 285016
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 285017
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 285018
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 285019
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 285020
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 285021
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 285022
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 285023
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 285024
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 285025
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 285026
    sget-object v0, LX/2BD;->A2C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 285027
    sget-object v0, LX/3on;->A03:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 285028
    sget-object v0, LX/2BD;->A2B:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 285029
    sget-object v0, LX/3on;->A01:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 285030
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 285031
    sget-object v0, LX/2BD;->A4h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285032
    const-string/jumbo v0, "radio_type"

    .line 285033
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285034
    sget-object v0, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 285035
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 285036
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 285037
    sget-object v0, LX/2BD;->A1j:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 285038
    sget-object v0, LX/2BD;->A1i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_110

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 285039
    sget-object v0, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 285040
    sget-object v0, LX/2BD;->A3p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 285041
    sget-object v0, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 285042
    sget-object v0, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 285043
    sget-object v0, LX/2BD;->A2Q:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 285044
    sget-object v0, LX/2BD;->A0s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 285045
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 285046
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 285047
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 285048
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 285049
    sget-object v0, LX/2BD;->A4k:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 285050
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 285051
    :goto_aa
    sget-object v0, LX/2BD;->A4g:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 285052
    :cond_110
    const/4 v0, 0x0

    goto/16 :goto_a9

    .line 285053
    :sswitch_28
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285054
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v7}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 285055
    const/16 v0, 0x724

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285056
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v1

    .line 285057
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285058
    if-eqz v0, :cond_1

    .line 285059
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_111

    const-string v3, ""

    .line 285060
    :cond_111
    const-string/jumbo v0, "m_pk"

    .line 285061
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285062
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285063
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285064
    sget-object v0, LX/2BD;->A0i:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 285065
    sget-object v0, LX/2BD;->A0d:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 285066
    sget-object v0, LX/2BD;->A0f:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 285067
    sget-object v0, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 285068
    sget-object v0, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 285069
    sget-object v0, LX/2BD;->A0n:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 285070
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 285071
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 285072
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 285073
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 285074
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v1, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285075
    const-string v0, "action"

    .line 285076
    :goto_ab
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ad

    .line 285077
    :sswitch_29
    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285078
    invoke-static {v10, v14}, LX/Mao;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    .line 285079
    :sswitch_2a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285080
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 285081
    const/16 v0, 0x71b

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285082
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 285083
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    invoke-interface {v4}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285084
    if-eqz v0, :cond_1

    .line 285085
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_112

    const-string v1, ""

    .line 285086
    :cond_112
    const-string v0, "e_counter_channel"

    .line 285087
    invoke-interface {v4, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285088
    sget-object v0, LX/2BD;->A6A:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 285089
    :goto_ac
    const-string/jumbo v0, "timespent"

    .line 285090
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285091
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 285092
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285093
    const-string/jumbo v0, "viewer_session_id"

    .line 285094
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285095
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 285096
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 285097
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 285098
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 285099
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 285100
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 285101
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 285102
    sget-object v0, LX/2BD;->A08:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_113

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_113
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 285103
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285104
    const-string/jumbo v0, "m_pk"

    .line 285105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285106
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 285107
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285108
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 285109
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285110
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 285111
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 285112
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285113
    const-string v0, "action"

    .line 285114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285115
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285116
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 285117
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 285118
    :cond_114
    :goto_ad
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    goto/16 :goto_2

    .line 285119
    :cond_115
    move-object v4, v1

    goto/16 :goto_ac

    .line 285120
    :sswitch_2b
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285121
    invoke-static {v10, v14, v13, v12}, LX/3nb;->A00(LX/0hS;LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 285122
    :sswitch_2c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285123
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285124
    const/16 v0, 0x7fc

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285125
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 285126
    sget-object v2, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9La;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285127
    iget-object v5, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v5}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285128
    if-eqz v0, :cond_1

    .line 285129
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 285130
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 285131
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 285132
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 285133
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 285134
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 285135
    sget-object v0, LX/2BD;->A05:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 285136
    const-string v0, "ad_consumed_media_gap"

    .line 285137
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285138
    sget-object v0, LX/2BD;->A0O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 285139
    const-string v0, "async_ad_source"

    .line 285140
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285141
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 285142
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_ae
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 285143
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_119

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_af
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 285144
    const-string v0, "dark_mode_state"

    .line 285145
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285146
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285147
    const-string v0, "feed_sticker_media_id"

    .line 285148
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 285149
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 285150
    const-string v0, "format"

    .line 285151
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285152
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 285153
    const-string v0, "gap_to_last_ad"

    .line 285154
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285155
    sget-object v0, LX/2BD;->A22:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_116

    move-object v6, v3

    .line 285156
    :cond_116
    const-string v0, "gap_to_last_netego"

    .line 285157
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285158
    sget-object v0, LX/2BD;->A2H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 285159
    const-string/jumbo v0, "highest_position_rule"

    .line 285160
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285161
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 285162
    sget-object v0, LX/2BD;->A2V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 285163
    sget-object v0, LX/2BD;->A2T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(Ljava/lang/Boolean;)V

    .line 285164
    const-string/jumbo v0, "insertion_context"

    .line 285165
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285166
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 285167
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 285168
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 285169
    const-string/jumbo v0, "is_dark_mode"

    .line 285170
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285171
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 285172
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 285173
    const-string/jumbo v0, "is_using_new_gap_logging"

    .line 285174
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285175
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 285176
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 285177
    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285178
    const-string/jumbo v0, "m_pk"

    .line 285179
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285180
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 285181
    sget-object v0, LX/2BD;->A3Q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 285182
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 285183
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285184
    if-eqz v8, :cond_118

    .line 285185
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 285186
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 285187
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 285188
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 285189
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 285190
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 285191
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 285192
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 285193
    sget-object v0, LX/2BD;->A45:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 285194
    const-string/jumbo v0, "netego_consumed_media_gap"

    .line 285195
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285196
    const-string/jumbo v0, "netego_id"

    .line 285197
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285198
    sget-object v0, LX/2BD;->A4P:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 285199
    const-string/jumbo v0, "position"

    .line 285200
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285201
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_117

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285202
    :goto_b1
    const-string/jumbo v0, "post_id"

    .line 285203
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285204
    sget-object v0, LX/2BD;->A4Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 285205
    const-string/jumbo v0, "priority_index"

    .line 285206
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285207
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 285208
    const-string/jumbo v0, "profile_shop_link"

    .line 285209
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 285210
    const-string/jumbo v0, "ranking_algorithm"

    .line 285211
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285212
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 285213
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 285214
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 285215
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 285216
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 285217
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 285218
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 285219
    sget-object v0, LX/2BD;->A54:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 285220
    const-string/jumbo v0, "reel_viewer_entry_position"

    .line 285221
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285222
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 285223
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285224
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 285225
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285226
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 285227
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 285228
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 285229
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 285230
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285231
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 285232
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 285233
    sget-object v0, LX/2BD;->A6Q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285234
    const-string/jumbo v0, "type"

    .line 285235
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285236
    const-string/jumbo v0, "unseen_reel_size"

    .line 285237
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285238
    const-string/jumbo v0, "user_id"

    .line 285239
    invoke-interface {v5, v3, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 285240
    const-string/jumbo v0, "view_state_item_type"

    .line 285241
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285242
    :goto_b2
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285243
    const-string/jumbo v0, "viewer_session_id"

    goto/16 :goto_d1

    .line 285244
    :cond_117
    move-object v2, v3

    goto/16 :goto_b1

    .line 285245
    :cond_118
    move-object v0, v3

    goto/16 :goto_b0

    .line 285246
    :cond_119
    move-object v0, v3

    goto/16 :goto_af

    .line 285247
    :cond_11a
    move-object v0, v3

    goto/16 :goto_ae

    .line 285248
    :sswitch_2d
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285249
    invoke-static {v10, v14}, LX/Maq;->A00(LX/0hS;LX/2B9;)V

    goto/16 :goto_2

    .line 285250
    :sswitch_2e
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285251
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, v22

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285252
    const/16 v0, 0x72a

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285253
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v2

    .line 285254
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285255
    if-eqz v0, :cond_1

    .line 285256
    sget-object v0, LX/2BD;->A5l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11b

    const-string v3, ""

    .line 285257
    :cond_11b
    const-string/jumbo v0, "survey_id"

    .line 285258
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285259
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285260
    const-string/jumbo v0, "m_pk"

    .line 285261
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285262
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 285263
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285264
    sget-object v0, LX/2BD;->A1m:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285265
    const-string v0, "event_trace_id"

    .line 285266
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285267
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 285268
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285269
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_11c

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285270
    :goto_b3
    const-string v0, "feed_sticker_media_id"

    .line 285271
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285272
    sget-object v0, LX/2BD;->A3w:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 285273
    const-string/jumbo v0, "mop_should_double_logging"

    .line 285274
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285275
    sget-object v0, LX/2BD;->A3x:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 285276
    const-string/jumbo v0, "mop_should_rollout"

    .line 285277
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285278
    sget-object v0, LX/2BD;->A5p:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 285279
    const-string/jumbo v0, "responses"

    .line 285280
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285281
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 285282
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285283
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 285284
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285285
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 285286
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 285287
    sget-object v0, LX/2BD;->A5K:LX/0jS;

    invoke-virtual {v2, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    goto/16 :goto_d2

    .line 285288
    :cond_11c
    const/4 v3, 0x0

    goto :goto_b3

    .line 285289
    :sswitch_2f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285290
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285291
    const/16 v0, 0x716

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285292
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v6

    .line 285293
    iget-object v3, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v3}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285294
    if-eqz v0, :cond_1

    .line 285295
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 285296
    const-string/jumbo v0, "merchant_id"

    .line 285297
    invoke-interface {v3, v2, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 285298
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_11d

    move-object v2, v3

    .line 285299
    :cond_11d
    const-string/jumbo v0, "m_pk"

    .line 285300
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285301
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_11e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285302
    :cond_11e
    const-string/jumbo v0, "m_t"

    .line 285303
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285304
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_11f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285305
    :cond_11f
    const-string v0, "ad_id"

    .line 285306
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285307
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_120

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 285308
    :cond_120
    const-string/jumbo v0, "is_ad"

    .line 285309
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285310
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_121

    move-object v2, v3

    .line 285311
    :cond_121
    const-string/jumbo v0, "tracking_token"

    .line 285312
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285313
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_122

    move-object v3, v0

    .line 285314
    :cond_122
    const-string v0, "action"

    .line 285315
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285316
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_123

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 285317
    :cond_123
    const-string/jumbo v0, "is_checkout_enabled"

    .line 285318
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285319
    sget-object v0, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 285320
    sget-object v0, LX/2BD;->A6T:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 285321
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285322
    const-string v0, "from"

    .line 285323
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285324
    sget-object v0, LX/2BD;->A2W:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 285325
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v2, :cond_125

    .line 285326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285327
    :goto_b4
    invoke-static {v3}, LX/0P0;->A06(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_124

    move-object v3, v0

    :cond_124
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 285328
    sget-object v2, LX/2BD;->A4d:LX/0jS;

    invoke-virtual {v6, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 285329
    const-string/jumbo v2, "product_id"

    .line 285330
    invoke-virtual {v1, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285331
    sget-object v2, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v6, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_126

    .line 285332
    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285333
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_127

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285334
    check-cast v2, Ljava/lang/String;

    .line 285335
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 285336
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 285337
    :cond_125
    move-object v3, v0

    goto :goto_b4

    .line 285338
    :cond_126
    move-object v2, v0

    goto :goto_b6

    :cond_127
    invoke-static {v4}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 285339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285340
    :goto_b6
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 285341
    sget-object v2, LX/2BD;->A4e:LX/0jS;

    invoke-virtual {v6, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_129

    .line 285342
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285343
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 285344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285345
    check-cast v0, Ljava/util/Map$Entry;

    .line 285346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 285347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285349
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    .line 285350
    :cond_128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 285351
    :cond_129
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 285352
    sget-object v0, LX/2BD;->A5i:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    goto/16 :goto_cf

    .line 285353
    :sswitch_30
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285354
    invoke-static {v10, v14, v13}, LX/Mau;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    .line 285355
    :sswitch_31
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285356
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285357
    const/16 v0, 0x6ef

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285358
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 285359
    iget-object v6, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v6}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285360
    if-eqz v0, :cond_1

    .line 285361
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_12a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285362
    :cond_12a
    const-string v0, "a_pk"

    .line 285363
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285364
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_12b

    move-object v2, v5

    .line 285365
    :cond_12b
    const-string v0, "follow_status"

    .line 285366
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285367
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12c

    move-object v2, v5

    .line 285368
    :cond_12c
    const-string v0, "from"

    .line 285369
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285370
    sget-object v3, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v4, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_12d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285371
    :cond_12d
    const-string/jumbo v0, "m_t"

    .line 285372
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285373
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12e

    move-object v2, v5

    .line 285374
    :cond_12e
    const-string/jumbo v0, "source_of_action"

    .line 285375
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285376
    sget-object v0, LX/2BD;->A1p:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_12f

    move-object v5, v0

    .line 285377
    :cond_12f
    const-string v0, "e_counter_channel"

    .line 285378
    invoke-interface {v6, v0, v5}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285379
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 285380
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285381
    const-string v0, "action"

    .line 285382
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285383
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285384
    sget-object v0, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285385
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285386
    const-string/jumbo v0, "m_pk"

    .line 285387
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285388
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 285389
    sget-object v0, LX/2BD;->A52:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 285390
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285391
    const-string/jumbo v0, "viewer_session_id"

    .line 285392
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285393
    sget-object v0, LX/2BD;->A3X:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 285394
    invoke-virtual {v4, v3}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 285395
    sget-object v0, LX/2BD;->A0R:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_130

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285396
    :goto_b8
    const-string v0, "author_id"

    .line 285397
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285398
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 285399
    const-string v0, "container_module"

    .line 285400
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285401
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 285402
    sget-object v0, LX/2BD;->A50:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 285403
    sget-object v0, LX/2BD;->A56:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 285404
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 285405
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 285406
    sget-object v0, LX/2BD;->A53:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 285407
    sget-object v0, LX/2BD;->A61:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 285408
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 285409
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 285410
    sget-object v0, LX/2BD;->A51:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 285411
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 285412
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285413
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 285414
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285415
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 285416
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 285417
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 285418
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 285419
    sget-object v0, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 285420
    sget-object v0, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 285421
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285422
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 285423
    sget-object v0, LX/2BD;->A66:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 285424
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 285425
    const-string/jumbo v0, "header_layout"

    .line 285426
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 285427
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 285428
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 285429
    sget-object v0, LX/2BD;->A4S:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 285430
    const-string/jumbo v0, "toolbar_layout"

    .line 285431
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 285432
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 285433
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/16 v7, 0xa

    if-eqz v3, :cond_132

    .line 285434
    invoke-static {v3, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285435
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285436
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 285437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285438
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285439
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 285440
    :cond_130
    move-object v3, v2

    goto/16 :goto_b8

    .line 285441
    :cond_131
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 285442
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_ba

    .line 285443
    :cond_132
    move-object v0, v2

    .line 285444
    :goto_ba
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 285445
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 285446
    sget-object v0, LX/2BD;->A5J:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 285447
    const-string/jumbo v0, "segment_index"

    .line 285448
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285449
    sget-object v0, LX/2BD;->A5I:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 285450
    sget-object v0, LX/2BD;->A6Z:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_134

    .line 285451
    invoke-static {v3, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285452
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_bb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 285453
    check-cast v8, Ljava/lang/String;

    .line 285454
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285455
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285456
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    .line 285457
    :cond_133
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_bc

    :cond_134
    move-object v3, v2

    .line 285458
    :goto_bc
    const-string/jumbo v0, "video_to_carousel_cut_secs"

    .line 285459
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 285460
    sget-object v0, LX/2BD;->A0o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_136

    .line 285461
    invoke-static {v3, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285462
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 285463
    check-cast v8, Ljava/lang/String;

    .line 285464
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285465
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285466
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 285467
    :cond_135
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_be

    :cond_136
    move-object v3, v2

    .line 285468
    :goto_be
    const-string v0, "carousel_transformation_cards"

    .line 285469
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 285470
    invoke-virtual {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1l()V

    .line 285471
    sget-object v0, LX/2BD;->A5e:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 285472
    :goto_bf
    const-string/jumbo v0, "start_x_position"

    .line 285473
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285474
    sget-object v0, LX/2BD;->A5f:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 285475
    :goto_c0
    const-string/jumbo v0, "start_y_position"

    .line 285476
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285477
    sget-object v0, LX/2BD;->A1q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_139

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285478
    :goto_c1
    const-string v0, "e_counter_id"

    .line 285479
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285480
    sget-object v0, LX/2BD;->A1r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_138

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285481
    :goto_c2
    const-string v0, "e_counter_sid"

    .line 285482
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285483
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 285484
    sget-object v0, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 285485
    sget-object v0, LX/2BD;->A0X:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 285486
    sget-object v0, LX/2BD;->A5Y:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 285487
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 285488
    const-string/jumbo v0, "is_checkout_enabled"

    .line 285489
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285490
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 285491
    sget-object v0, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_13c

    .line 285492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285493
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_137
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285494
    if-eqz v0, :cond_137

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 285495
    :cond_138
    move-object v3, v2

    goto :goto_c2

    .line 285496
    :cond_139
    move-object v3, v2

    goto/16 :goto_c1

    .line 285497
    :cond_13a
    move-object v3, v2

    goto/16 :goto_c0

    .line 285498
    :cond_13b
    move-object v3, v2

    goto/16 :goto_bf

    .line 285499
    :cond_13c
    move-object v3, v2

    goto :goto_c4

    .line 285500
    :cond_13d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285501
    :goto_c4
    invoke-static {v3}, LX/0P0;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    move-object v3, v2

    .line 285502
    :cond_13e
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 285503
    const-string/jumbo v0, "product_merchant_ids"

    .line 285504
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 285505
    sget-object v0, LX/2BD;->A5t:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_142

    .line 285506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285507
    :goto_c5
    invoke-static {v3}, LX/0P0;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    move-object v3, v2

    :cond_13f
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 285508
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285509
    const-string/jumbo v0, "merchant_id"

    .line 285510
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285511
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 285512
    sget-object v0, LX/2BD;->A3j:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 285513
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 285514
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 285515
    const-string/jumbo v0, "media_time_paused"

    .line 285516
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285517
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 285518
    const-string/jumbo v0, "media_time_to_load"

    .line 285519
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285520
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 285521
    sget-object v0, LX/2BD;->A3b:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 285522
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_141

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285523
    :goto_c6
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 285524
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285525
    sget-object v0, LX/2BD;->A4C:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_140

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 285526
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 285527
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 285528
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 285529
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_144

    .line 285530
    invoke-static {v3, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285531
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285532
    check-cast v0, Ljava/lang/String;

    .line 285533
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 285534
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285535
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 285536
    :cond_140
    move-object v0, v2

    goto :goto_c7

    .line 285537
    :cond_141
    move-object v3, v2

    goto :goto_c6

    .line 285538
    :cond_142
    move-object v3, v2

    goto/16 :goto_c5

    .line 285539
    :cond_143
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_c9

    :cond_144
    move-object v3, v2

    .line 285540
    :goto_c9
    const-string v0, "feed_sticker_media_id"

    .line 285541
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 285542
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 285543
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 285544
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 285545
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 285546
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 285547
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 285548
    sget-object v0, LX/2BD;->A1T:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 285549
    const-string/jumbo v0, "opt_in_state"

    .line 285550
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285551
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 285552
    sget-object v0, LX/2BD;->A0V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_145

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285553
    :cond_145
    const-string v0, "business_app_id"

    .line 285554
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285555
    sget-object v0, LX/2BD;->A35:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 285556
    const-string/jumbo v0, "is_pride_media"

    .line 285557
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285558
    sget-object v0, LX/2BD;->A36:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 285559
    const-string/jumbo v0, "is_pride_reel"

    .line 285560
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_d2

    .line 285561
    :sswitch_32
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285562
    iget-object v1, v10, LX/0hS;->A00:LX/0iT;

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285563
    const/16 v0, 0x730

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285564
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v4

    .line 285565
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285566
    if-eqz v0, :cond_1

    .line 285567
    sget-object v7, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v4, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 285568
    sget-object v0, LX/2BD;->A00:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285569
    const-string v0, "action"

    .line 285570
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285571
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285572
    const-string v0, "entry_point"

    .line 285573
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285574
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 285575
    sget-object v0, LX/2BD;->A1x:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285576
    const-string v0, "from"

    .line 285577
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285578
    sget-object v0, LX/2BD;->A2h:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 285579
    const-string/jumbo v0, "is_checkout_enabled"

    .line 285580
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285581
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 285582
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285583
    const-string/jumbo v0, "m_pk"

    .line 285584
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285585
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 285586
    sget-object v0, LX/2BD;->A60:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 285587
    sget-object v5, LX/2BD;->A3e:LX/0jS;

    invoke-virtual {v4, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 285588
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_146

    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    :goto_ca
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285589
    sget-object v2, LX/2BD;->A4c:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    const/16 v3, 0xa

    if-eqz v6, :cond_147

    .line 285590
    invoke-static {v6, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285591
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285592
    check-cast v2, Ljava/lang/String;

    .line 285593
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 285594
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 285595
    :cond_146
    move-object v2, v0

    goto :goto_ca

    .line 285596
    :cond_147
    move-object v2, v0

    goto :goto_cc

    :cond_148
    invoke-static {v8}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 285597
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285598
    :goto_cc
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 285599
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    const-string/jumbo v6, "product_merchant_ids"

    new-instance v2, LX/0jS;

    invoke-direct {v2, v8, v6}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 285600
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 285601
    sget-object v2, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285602
    sget-object v2, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 285603
    sget-object v2, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 285604
    sget-object v6, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v4, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 285605
    sget-object v2, LX/2BD;->A6J:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 285606
    sget-object v2, LX/2BD;->A2Z:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 285607
    sget-object v2, LX/2BD;->A2p:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 285608
    sget-object v2, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285609
    sget-object v2, LX/2BD;->A1W:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 285610
    sget-object v2, LX/2BD;->A0e:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 285611
    sget-object v2, LX/2BD;->A0g:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 285612
    sget-object v2, LX/2BD;->A0j:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 285613
    sget-object v2, LX/2BD;->A0h:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 285614
    sget-object v2, LX/2BD;->A0m:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 285615
    sget-object v2, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 285616
    sget-object v2, LX/2BD;->A1o:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    const-wide/16 v8, 0x1

    .line 285617
    :goto_cd
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 285618
    const-string/jumbo v2, "production_build"

    .line 285619
    invoke-virtual {v1, v2, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285620
    sget-object v2, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285621
    sget-object v2, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 285622
    sget-object v2, LX/2BD;->A1M:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 285623
    sget-object v2, LX/2BD;->A5T:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 285624
    sget-object v2, LX/2BD;->A0r:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 285625
    sget-object v2, LX/2BD;->A0t:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 285626
    sget-object v2, LX/2BD;->A4L:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 285627
    sget-object v2, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 285628
    const/16 v8, 0x28

    const/16 v2, 0x26

    invoke-static {v8, v3, v2}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 285629
    invoke-virtual {v1, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285630
    sget-object v2, LX/2BD;->A6C:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 285631
    sget-object v2, LX/2BD;->A6D:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 285632
    sget-object v2, LX/2BD;->A6F:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 285633
    sget-object v2, LX/2BD;->A6G:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 285634
    invoke-virtual {v4, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Long;)V

    .line 285635
    sget-object v2, LX/2BD;->A0A:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 285636
    invoke-virtual {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1k()V

    .line 285637
    invoke-virtual {v4, v5}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 285638
    const-string/jumbo v2, "media_owner_id_long"

    .line 285639
    invoke-virtual {v1, v2, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285640
    sget-object v2, LX/2BD;->A5v:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 285641
    sget-object v2, LX/2BD;->A5w:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 285642
    sget-object v2, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 285643
    invoke-virtual {v4, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Long;)V

    .line 285644
    sget-object v2, LX/2BD;->A0z:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 285645
    sget-object v2, LX/2BD;->A11:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 285646
    sget-object v2, LX/2BD;->A1f:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 285647
    sget-object v2, LX/2BD;->A1g:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 285648
    sget-object v2, LX/2BD;->A1h:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 285649
    sget-object v2, LX/2BD;->A1k:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 285650
    sget-object v2, LX/2BD;->A3i:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 285651
    sget-object v2, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 285652
    sget-object v2, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 285653
    sget-object v2, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v4, v2}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_14b

    .line 285654
    invoke-static {v2, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285655
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285656
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 285657
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 285658
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285659
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    .line 285660
    :cond_149
    const-wide/16 v8, 0x0

    goto/16 :goto_cd

    .line 285661
    :cond_14a
    invoke-static {v5}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 285662
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 285663
    :cond_14b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    goto/16 :goto_d2

    .line 285664
    :sswitch_33
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285665
    invoke-static {v10, v14, v13}, LX/Mb2;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    .line 285666
    :sswitch_34
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285667
    invoke-static {v10, v14, v13}, LX/Mb1;->A00(LX/0hS;LX/2B9;LX/1la;)V

    goto/16 :goto_2

    .line 285668
    :sswitch_35
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285669
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285670
    const/16 v0, 0x9bd

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285671
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v6

    .line 285672
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285673
    if-eqz v0, :cond_1

    .line 285674
    sget-object v0, LX/2BD;->A5k:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285675
    const-string v0, "exit_type"

    .line 285676
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285677
    sget-object v0, LX/2BD;->A5m:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285678
    const-string/jumbo v0, "page_id"

    .line 285679
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285680
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285681
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285682
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 285683
    sget-object v0, LX/2BD;->A2w:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 285684
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285685
    const/16 v3, 0x28

    const/16 v2, 0xa

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 285686
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285687
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285688
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 285689
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 285690
    :goto_cf
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v6, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    .line 285691
    :goto_d0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    goto/16 :goto_d2

    .line 285692
    :sswitch_36
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285693
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v10, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 285694
    const/16 v0, 0x6ec

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 285695
    invoke-virtual {v14}, LX/2B9;->A04()LX/0jR;

    move-result-object v3

    .line 285696
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 285697
    if-eqz v0, :cond_1

    .line 285698
    sget-object v0, LX/2BD;->A6L:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 285699
    const-string v0, "async_ad_source"

    .line 285700
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285701
    const-string v0, "desired_action_pos"

    .line 285702
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285703
    sget-object v0, LX/2BD;->A57:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 285704
    const-string v0, "actual_inserted_pos"

    .line 285705
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285706
    sget-object v0, LX/2BD;->A1v:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 285707
    sget-object v0, LX/2BD;->A21:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 285708
    const-string v0, "gap_to_last_ad"

    .line 285709
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285710
    const-string v0, "gap_to_last_netego"

    .line 285711
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285712
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 285713
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 285714
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 285715
    sget-object v0, LX/2BD;->A09:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 285716
    sget-object v0, LX/2BD;->A3V:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285717
    const-string/jumbo v0, "m_pk"

    .line 285718
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285719
    sget-object v0, LX/2BD;->A5M:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 285720
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 285721
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 285722
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 285723
    sget-object v0, LX/2BD;->A5c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 285724
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 285725
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 285726
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 285727
    sget-object v0, LX/2BD;->A2b:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 285728
    sget-object v0, LX/2BD;->A2c:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 285729
    sget-object v0, LX/2BD;->A44:LX/0jS;

    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 285730
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 285731
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 285732
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 285733
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 285734
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 285735
    invoke-static {v12}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 285736
    invoke-static {v12}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285737
    const-string v0, "basic_ads_graphql_tier"

    .line 285738
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285739
    invoke-static {v12}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285740
    const-string v0, "basic_ads_launcher_tier"

    .line 285741
    :goto_d1
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285742
    :cond_14c
    :goto_d2
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    goto/16 :goto_2

    .line 285743
    :sswitch_37
    const-string/jumbo v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285744
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00110c13L

    goto/16 :goto_d5

    .line 285745
    :sswitch_38
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285746
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00020c04L

    goto/16 :goto_d5

    .line 285747
    :sswitch_39
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285748
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001114caL

    goto/16 :goto_d5

    .line 285749
    :sswitch_3a
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285750
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00050c07L

    goto/16 :goto_d5

    .line 285751
    :sswitch_3b
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285752
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000914c2L

    invoke-static {v15, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 285753
    :sswitch_3c
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285754
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000514beL

    goto/16 :goto_d5

    .line 285755
    :sswitch_3d
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285756
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00070c09L

    goto/16 :goto_d5

    .line 285757
    :sswitch_3e
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285758
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000714c0L

    goto/16 :goto_d5

    .line 285759
    :sswitch_3f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285760
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001414ccL

    goto/16 :goto_d5

    .line 285761
    :sswitch_40
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285762
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00040c06L

    goto/16 :goto_d5

    .line 285763
    :sswitch_41
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285764
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000214bbL

    goto/16 :goto_d5

    .line 285765
    :sswitch_42
    const-string/jumbo v0, "instagram_ad_segment_time_spent"

    goto/16 :goto_d3

    .line 285766
    :sswitch_43
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d4

    :sswitch_44
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285767
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810332000a0632L

    goto/16 :goto_d5

    .line 285768
    :sswitch_45
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d4

    :sswitch_46
    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285769
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00090c0bL

    goto/16 :goto_d5

    .line 285770
    :sswitch_47
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285771
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00030c05L

    goto/16 :goto_d5

    .line 285772
    :sswitch_48
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285773
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001614ceL

    goto/16 :goto_d5

    .line 285774
    :sswitch_49
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285775
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 285776
    :sswitch_4a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285777
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001714cfL

    goto/16 :goto_d5

    .line 285778
    :sswitch_4b
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285779
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00130c15L

    goto/16 :goto_d5

    .line 285780
    :sswitch_4c
    const-string/jumbo v0, "instagram_organic_number_of_likes"

    .line 285781
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285782
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8107a900000f2dL

    goto/16 :goto_d5

    .line 285783
    :sswitch_4d
    const-string/jumbo v0, "instagram_ad_hide_button"

    .line 285784
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285785
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00100c12L

    goto/16 :goto_d5

    .line 285786
    :sswitch_4e
    const-string/jumbo v0, "instagram_survey_question_impression"

    .line 285787
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285788
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff001a0c1bL

    goto/16 :goto_d5

    .line 285789
    :sswitch_4f
    const-string/jumbo v0, "instagram_ad_comment_button"

    .line 285790
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285791
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00120c14L

    goto/16 :goto_d5

    .line 285792
    :sswitch_50
    const-string/jumbo v0, "instagram_hashtag_feed_button_tapped"

    .line 285793
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285794
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001814d0L

    goto/16 :goto_d5

    .line 285795
    :sswitch_51
    const-string/jumbo v0, "instagram_ad_political_ad_unit_action"

    .line 285796
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285797
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff000f0c11L

    goto/16 :goto_d5

    .line 285798
    :sswitch_52
    const-string/jumbo v0, "instagram_ad_impression"

    .line 285799
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285800
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81033200090631L

    goto/16 :goto_d5

    .line 285801
    :sswitch_53
    const-string v0, "explore_topic_tray_impression"

    .line 285802
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285803
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001014c9L

    goto/16 :goto_d5

    .line 285804
    :sswitch_54
    const-string/jumbo v0, "instagram_organic_comment_button"

    .line 285805
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285806
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000c14c5L

    goto/16 :goto_d5

    .line 285807
    :sswitch_55
    const-string v0, "contact_button_option_click"

    .line 285808
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285809
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00000c03L

    goto/16 :goto_d5

    .line 285810
    :sswitch_56
    const-string/jumbo v0, "instagram_ad_brand_profile"

    .line 285811
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285812
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff000b0c0dL

    goto/16 :goto_d5

    .line 285813
    :sswitch_57
    const-string/jumbo v0, "instagram_ad_comment_unlike"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285814
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000114baL

    goto/16 :goto_d5

    .line 285815
    :sswitch_58
    const-string/jumbo v0, "instagram_netego_impression"

    .line 285816
    :goto_d3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_d4
    if-eqz v0, :cond_0

    .line 285817
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108da00001297L

    goto/16 :goto_d5

    .line 285818
    :sswitch_59
    const-string/jumbo v0, "instagram_organic_save"

    .line 285819
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285820
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000b14c4L

    goto/16 :goto_d5

    .line 285821
    :sswitch_5a
    const-string/jumbo v0, "instagram_ad_survey_question_response"

    .line 285822
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285823
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00150c17L

    goto/16 :goto_d5

    .line 285824
    :sswitch_5b
    const-string/jumbo v0, "instagram_ad_media_show_tags"

    .line 285825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285826
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff000a0c0cL

    goto/16 :goto_d5

    .line 285827
    :sswitch_5c
    const-string/jumbo v0, "instagram_ad_political_info_sheet_action"

    .line 285828
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285829
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff000e0c10L

    goto/16 :goto_d5

    .line 285830
    :sswitch_5d
    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_fail"

    .line 285831
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285832
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00190c1aL

    goto/16 :goto_d5

    .line 285833
    :sswitch_5e
    const-string/jumbo v0, "instagram_ad_number_of_comments"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285834
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001214cbL

    goto/16 :goto_d5

    .line 285835
    :sswitch_5f
    const-string/jumbo v0, "instagram_ad_report_button"

    .line 285836
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285837
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000414bdL

    goto/16 :goto_d5

    .line 285838
    :sswitch_60
    const-string/jumbo v0, "instagram_ad_in_feed_survey_impression"

    .line 285839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285840
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00180c19L

    goto/16 :goto_d5

    .line 285841
    :sswitch_61
    const-string/jumbo v0, "instagram_organic_tag"

    .line 285842
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285843
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000f14c8L

    goto/16 :goto_d5

    .line 285844
    :sswitch_62
    const-string/jumbo v0, "instagram_organic_gesture"

    .line 285845
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285846
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000a14c3L

    goto/16 :goto_d5

    .line 285847
    :sswitch_63
    const-string/jumbo v0, "instagram_ad_gesture"

    .line 285848
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285849
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff000d0c0fL

    goto/16 :goto_d5

    .line 285850
    :sswitch_64
    const-string/jumbo v0, "instagram_ad_collection_main_media_tap"

    .line 285851
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285852
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00080c0aL

    goto/16 :goto_d5

    .line 285853
    :sswitch_65
    const-string/jumbo v0, "instagram_ad_insertion_success"

    .line 285854
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285855
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810a950000171aL

    goto :goto_d5

    .line 285856
    :sswitch_66
    const-string/jumbo v0, "instagram_organic_unsave"

    .line 285857
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285858
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001a14d2L

    goto :goto_d5

    .line 285859
    :sswitch_67
    const-string/jumbo v0, "instagram_survey_bakeoff_skip"

    .line 285860
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285861
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00140c16L

    goto :goto_d5

    .line 285862
    :sswitch_68
    const-string/jumbo v0, "instagram_ad_number_of_likes"

    .line 285863
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285864
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9001914d1L

    goto :goto_d5

    .line 285865
    :sswitch_69
    const-string/jumbo v0, "instagram_ad_like"

    .line 285866
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285867
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8103320004062cL

    goto :goto_d5

    .line 285868
    :sswitch_6a
    const-string/jumbo v0, "instagram_ad_save"

    .line 285869
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285870
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00060c08L

    goto :goto_d5

    .line 285871
    :sswitch_6b
    const-string/jumbo v0, "instagram_ad_interact"

    .line 285872
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285873
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109a9000614bfL

    goto :goto_d5

    .line 285874
    :sswitch_6c
    const-string/jumbo v0, "instagram_organic_share_button"

    .line 285875
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285876
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ff00170c18L

    .line 285877
    :goto_d5
    invoke-static {v15, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 285878
    :cond_14d
    sget-object v1, LX/0iT;->A06:LX/0iT;

    goto/16 :goto_0

    .line 285879
    :cond_14e
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7b9bd56d -> :sswitch_38
        -0x7130a50f -> :sswitch_39
        -0x71231701 -> :sswitch_3a
        -0x7120051b -> :sswitch_3b
        -0x6f5d832b -> :sswitch_3c
        -0x6802a93e -> :sswitch_3d
        -0x6469dbaa -> :sswitch_3e
        -0x5bae399c -> :sswitch_3f
        -0x55ffd069 -> :sswitch_40
        -0x554f9ca7 -> :sswitch_41
        -0x48cc2096 -> :sswitch_43
        -0x46e7de49 -> :sswitch_44
        -0x388d25ae -> :sswitch_45
        -0x371c5bc9 -> :sswitch_46
        -0x34ff2daa -> :sswitch_47
        -0x29ea2167 -> :sswitch_48
        -0x27f96869 -> :sswitch_49
        -0x25be9d68 -> :sswitch_4a
        -0x210d8439 -> :sswitch_4b
        -0x20d73b57 -> :sswitch_4c
        -0x1ddead20 -> :sswitch_4d
        -0x1655abb6 -> :sswitch_4e
        -0x1227829f -> :sswitch_4f
        -0xe12a0a8 -> :sswitch_50
        -0xca24dba -> :sswitch_51
        -0x1288e28 -> :sswitch_52
        0x10516f6 -> :sswitch_53
        0x1d66813 -> :sswitch_54
        0x5b02a8c -> :sswitch_55
        0x6aadec2 -> :sswitch_56
        0xdde1fdf -> :sswitch_57
        0x1104010b -> :sswitch_58
        0x1128a9be -> :sswitch_59
        0x14f8c464 -> :sswitch_5a
        0x1c75ef11 -> :sswitch_5b
        0x27765056 -> :sswitch_5c
        0x291b768e -> :sswitch_5d
        0x2ac8d835 -> :sswitch_5e
        0x303592d7 -> :sswitch_42
        0x3b80266e -> :sswitch_5f
        0x3b816858 -> :sswitch_60
        0x4ae04b39 -> :sswitch_61
        0x56e80168 -> :sswitch_62
        0x593527da -> :sswitch_63
        0x5d4e51d4 -> :sswitch_64
        0x6657ffc4 -> :sswitch_65
        0x6dc4b797 -> :sswitch_66
        0x70ace7e0 -> :sswitch_67
        0x7369591b -> :sswitch_68
        0x773556a6 -> :sswitch_69
        0x7738688c -> :sswitch_6a
        0x7a2a1dc5 -> :sswitch_6b
        0x7c1722d3 -> :sswitch_6c
        0x7e32fd49 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9bd56d -> :sswitch_36
        -0x7130a50f -> :sswitch_35
        -0x71231701 -> :sswitch_34
        -0x7120051b -> :sswitch_33
        -0x6f5d832b -> :sswitch_32
        -0x6802a93e -> :sswitch_31
        -0x6469dbaa -> :sswitch_30
        -0x5bae399c -> :sswitch_2f
        -0x55ffd069 -> :sswitch_2e
        -0x554f9ca7 -> :sswitch_2d
        -0x48cc2096 -> :sswitch_2c
        -0x46e7de49 -> :sswitch_2b
        -0x388d25ae -> :sswitch_2a
        -0x371c5bc9 -> :sswitch_29
        -0x34ff2daa -> :sswitch_28
        -0x29ea2167 -> :sswitch_27
        -0x27f96869 -> :sswitch_26
        -0x25be9d68 -> :sswitch_25
        -0x210d8439 -> :sswitch_24
        -0x20d73b57 -> :sswitch_23
        -0x1ddead20 -> :sswitch_22
        -0x1655abb6 -> :sswitch_21
        -0x1227829f -> :sswitch_20
        -0xe12a0a8 -> :sswitch_1f
        -0xca24dba -> :sswitch_1e
        -0x1288e28 -> :sswitch_1d
        0x10516f6 -> :sswitch_1c
        0x1d66813 -> :sswitch_1b
        0x5b02a8c -> :sswitch_1a
        0x6aadec2 -> :sswitch_19
        0xdde1fdf -> :sswitch_18
        0x1104010b -> :sswitch_17
        0x1128a9be -> :sswitch_16
        0x14f8c464 -> :sswitch_15
        0x1c75ef11 -> :sswitch_14
        0x27765056 -> :sswitch_13
        0x291b768e -> :sswitch_12
        0x2ac8d835 -> :sswitch_11
        0x303592d7 -> :sswitch_10
        0x3b80266e -> :sswitch_f
        0x3b816858 -> :sswitch_e
        0x4ae04b39 -> :sswitch_d
        0x56e80168 -> :sswitch_c
        0x593527da -> :sswitch_b
        0x5d4e51d4 -> :sswitch_a
        0x6657ffc4 -> :sswitch_9
        0x6dc1a5b1 -> :sswitch_8
        0x6dc4b797 -> :sswitch_7
        0x70ace7e0 -> :sswitch_6
        0x7369591b -> :sswitch_5
        0x773556a6 -> :sswitch_4
        0x7738688c -> :sswitch_3
        0x7a2a1dc5 -> :sswitch_2
        0x7c1722d3 -> :sswitch_1
        0x7e32fd49 -> :sswitch_0
    .end sparse-switch
.end method
