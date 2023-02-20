.class public final Lcom/instagram/feed/media/MediaDict__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1MY;)V
    .locals 7

    .line 150102
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150103
    iget-object v1, p1, LX/1MY;->A3Y:Ljava/lang/String;

    .line 150104
    if-eqz v1, :cond_0

    .line 150105
    const-string v0, "accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    :cond_0
    iget-object v0, p1, LX/1MY;->A3J:Ljava/lang/Long;

    .line 150107
    if-eqz v0, :cond_1

    .line 150108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "actor_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150109
    :cond_1
    iget-object v1, p1, LX/1MY;->A3Z:Ljava/lang/String;

    .line 150110
    if-eqz v1, :cond_2

    .line 150111
    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150112
    :cond_2
    iget-object v0, p1, LX/1MY;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150113
    if-eqz v0, :cond_3

    const-string v0, "ad_demotion_control"

    .line 150114
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150115
    iget-object v0, p1, LX/1MY;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150116
    invoke-static {v0, p0}, LX/1R5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V

    .line 150117
    :cond_3
    iget-object v0, p1, LX/1MY;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 150118
    if-eqz v0, :cond_4

    const-string v0, "ad_disclaimer_info"

    .line 150119
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150120
    iget-object v0, p1, LX/1MY;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 150121
    invoke-static {v0, p0}, LX/4g3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;LX/0yW;)V

    .line 150122
    :cond_4
    iget-object v0, p1, LX/1MY;->A3K:Ljava/lang/Long;

    .line 150123
    if-eqz v0, :cond_5

    .line 150124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150125
    :cond_5
    iget-object v0, p1, LX/1MY;->A4Y:Ljava/util/List;

    .line 150126
    if-eqz v0, :cond_a

    const-string v0, "ad_metadata"

    .line 150127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150128
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150129
    iget-object v0, p1, LX/1MY;->A4Y:Ljava/util/List;

    .line 150130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_6

    .line 150131
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150132
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mediatype/AdMetadataType;

    .line 150133
    if-eqz v0, :cond_7

    .line 150134
    iget-object v1, v0, Lcom/instagram/model/mediatype/AdMetadataType;->A00:Ljava/lang/String;

    .line 150135
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    :cond_7
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 150137
    if-eqz v1, :cond_8

    .line 150138
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_0

    .line 150140
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150141
    :cond_a
    iget-object v0, p1, LX/1MY;->A0z:Lcom/instagram/feed/media/AdModelType;

    .line 150142
    if-eqz v0, :cond_b

    .line 150143
    iget-object v1, v0, Lcom/instagram/feed/media/AdModelType;->A00:Ljava/lang/String;

    .line 150144
    const-string v0, "ad_model_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150145
    :cond_b
    iget-object v0, p1, LX/1MY;->A2n:Ljava/lang/Integer;

    .line 150146
    if-eqz v0, :cond_c

    .line 150147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ad_product_destination"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150148
    :cond_c
    iget-object v0, p1, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 150149
    if-eqz v0, :cond_e

    const-string v0, "affiliate_info"

    .line 150150
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150151
    iget-object v0, p1, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 150152
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150153
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 150154
    if-eqz v1, :cond_d

    .line 150155
    const-string v0, "disclosure_tag"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150156
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150157
    :cond_e
    iget-object v1, p1, LX/1MY;->A3a:Ljava/lang/String;

    .line 150158
    if-eqz v1, :cond_f

    .line 150159
    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150160
    :cond_f
    iget-object v0, p1, LX/1MY;->A4Z:Ljava/util/List;

    .line 150161
    if-eqz v0, :cond_12

    const-string v0, "android_links"

    .line 150162
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150163
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150164
    iget-object v0, p1, LX/1MY;->A4Z:Ljava/util/List;

    .line 150165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_10

    .line 150166
    invoke-static {p0, v0}, LX/2zd;->A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto :goto_1

    .line 150167
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150168
    :cond_12
    iget-object v0, p1, LX/1MY;->A0u:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 150169
    if-eqz v0, :cond_13

    const-string v0, "app_install_cta_info"

    .line 150170
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150171
    iget-object v0, p1, LX/1MY;->A0u:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 150172
    invoke-static {p0, v0}, LX/4qG;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;)V

    .line 150173
    :cond_13
    iget-object v1, p1, LX/1MY;->A3b:Ljava/lang/String;

    .line 150174
    if-eqz v1, :cond_14

    .line 150175
    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150176
    :cond_14
    iget-object v0, p1, LX/1MY;->A3L:Ljava/lang/Long;

    .line 150177
    if-eqz v0, :cond_15

    .line 150178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "archived_media_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150179
    :cond_15
    iget-object v0, p1, LX/1MY;->A1T:Ljava/lang/Boolean;

    .line 150180
    if-eqz v0, :cond_16

    .line 150181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150182
    :cond_16
    iget-object v0, p1, LX/1MY;->A4a:Ljava/util/List;

    .line 150183
    if-eqz v0, :cond_1d

    const-string v0, "attachments"

    .line 150184
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150185
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150186
    iget-object v0, p1, LX/1MY;->A4a:Ljava/util/List;

    .line 150187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v3, :cond_17

    .line 150188
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150189
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 150190
    if-eqz v2, :cond_1a

    const-string v0, "data"

    .line 150191
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150192
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150193
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 150194
    if-eqz v1, :cond_18

    const-string/jumbo v0, "question_list"

    .line 150195
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150196
    invoke-static {v1, p0}, LX/9wL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;LX/0yW;)V

    .line 150197
    :cond_18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/28h;

    .line 150198
    if-eqz v1, :cond_19

    const-string/jumbo v0, "simple_action"

    .line 150199
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150200
    invoke-static {p0, v1}, LX/4VM;->A00(LX/0yW;LX/28h;)V

    .line 150201
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150202
    :cond_1a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 150203
    if-eqz v1, :cond_1b

    .line 150204
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150205
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_2

    .line 150206
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150207
    :cond_1d
    iget-object v0, p1, LX/1MY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 150208
    if-eqz v0, :cond_1f

    const-string v0, "attribution"

    .line 150209
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150210
    iget-object v0, p1, LX/1MY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 150211
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150212
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 150213
    if-eqz v1, :cond_1e

    .line 150214
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150215
    :cond_1e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150216
    :cond_1f
    iget-object v1, p1, LX/1MY;->A3c:Ljava/lang/String;

    .line 150217
    if-eqz v1, :cond_20

    .line 150218
    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150219
    :cond_20
    iget-object v0, p1, LX/1MY;->A10:LX/5OH;

    .line 150220
    if-eqz v0, :cond_21

    const-string v0, "audio"

    .line 150221
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150222
    iget-object v0, p1, LX/1MY;->A10:LX/5OH;

    .line 150223
    invoke-static {p0, v0}, LX/5OG;->A00(LX/0yW;LX/5OH;)V

    .line 150224
    :cond_21
    iget-object v0, p1, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 150225
    if-eqz v0, :cond_22

    .line 150226
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A00:Ljava/lang/String;

    .line 150227
    const-string v0, "auto_generated_card_type_v2"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150228
    :cond_22
    iget-object v0, p1, LX/1MY;->A4b:Ljava/util/List;

    .line 150229
    if-eqz v0, :cond_37

    const-string v0, "avatar_stickers"

    .line 150230
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150231
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150232
    iget-object v0, p1, LX/1MY;->A4b:Ljava/util/List;

    .line 150233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pA;

    if-eqz v2, :cond_23

    .line 150234
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150235
    iget-object v1, v2, LX/3pA;->A0E:Ljava/lang/String;

    .line 150236
    if-eqz v1, :cond_24

    .line 150237
    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150238
    :cond_24
    iget-object v1, v2, LX/3pA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 150239
    if-eqz v1, :cond_25

    const-string v0, "author_avatar_sticker"

    .line 150240
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150241
    invoke-static {v1, p0}, LX/3p8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/0yW;)V

    .line 150242
    :cond_25
    iget-object v1, v2, LX/3pA;->A0F:Ljava/lang/String;

    .line 150243
    if-eqz v1, :cond_26

    .line 150244
    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150245
    :cond_26
    iget-object v0, v2, LX/3pA;->A04:Ljava/lang/Float;

    .line 150246
    if-eqz v0, :cond_27

    .line 150247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150248
    :cond_27
    iget-object v1, v2, LX/3pA;->A0G:Ljava/lang/String;

    .line 150249
    if-eqz v1, :cond_28

    .line 150250
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150251
    :cond_28
    iget-object v0, v2, LX/3pA;->A0A:Ljava/lang/Integer;

    .line 150252
    if-eqz v0, :cond_29

    .line 150253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150254
    :cond_29
    iget-object v0, v2, LX/3pA;->A0B:Ljava/lang/Integer;

    .line 150255
    if-eqz v0, :cond_2a

    .line 150256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150257
    :cond_2a
    iget-object v0, v2, LX/3pA;->A0C:Ljava/lang/Integer;

    .line 150258
    if-eqz v0, :cond_2b

    .line 150259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150260
    :cond_2b
    iget-object v0, v2, LX/3pA;->A0D:Ljava/lang/Integer;

    .line 150261
    if-eqz v0, :cond_2c

    .line 150262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150263
    :cond_2c
    iget-object v1, v2, LX/3pA;->A0H:Ljava/lang/String;

    .line 150264
    if-eqz v1, :cond_2d

    .line 150265
    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150266
    :cond_2d
    iget-object v0, v2, LX/3pA;->A05:Ljava/lang/Float;

    .line 150267
    if-eqz v0, :cond_2e

    .line 150268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150269
    :cond_2e
    iget-object v1, v2, LX/3pA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 150270
    if-eqz v1, :cond_2f

    const-string/jumbo v0, "subscription_sticker"

    .line 150271
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150272
    invoke-static {v1, p0}, LX/DVz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/0yW;)V

    .line 150273
    :cond_2f
    iget-object v0, v2, LX/3pA;->A03:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 150274
    if-eqz v0, :cond_30

    .line 150275
    iget-object v1, v0, Lcom/instagram/api/schemas/StickerTraySurface;->A00:Ljava/lang/String;

    .line 150276
    const-string/jumbo v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150277
    :cond_30
    iget-object v1, v2, LX/3pA;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 150278
    if-eqz v1, :cond_31

    const-string/jumbo v0, "viewer_avatar_sticker"

    .line 150279
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150280
    invoke-static {v1, p0}, LX/3p8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/0yW;)V

    .line 150281
    :cond_31
    iget-object v0, v2, LX/3pA;->A06:Ljava/lang/Float;

    .line 150282
    if-eqz v0, :cond_32

    .line 150283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150284
    :cond_32
    iget-object v0, v2, LX/3pA;->A07:Ljava/lang/Float;

    .line 150285
    if-eqz v0, :cond_33

    .line 150286
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150287
    :cond_33
    iget-object v0, v2, LX/3pA;->A08:Ljava/lang/Float;

    .line 150288
    if-eqz v0, :cond_34

    .line 150289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150290
    :cond_34
    iget-object v0, v2, LX/3pA;->A09:Ljava/lang/Float;

    .line 150291
    if-eqz v0, :cond_35

    .line 150292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150293
    :cond_35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_3

    .line 150294
    :cond_36
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150295
    :cond_37
    iget-object v0, p1, LX/1MY;->A2o:Ljava/lang/Integer;

    .line 150296
    if-eqz v0, :cond_38

    .line 150297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bc_ad_approval_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150298
    :cond_38
    iget-object v0, p1, LX/1MY;->A0W:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 150299
    if-eqz v0, :cond_3d

    const-string v0, "blacklist_sample"

    .line 150300
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150301
    iget-object v2, p1, LX/1MY;->A0W:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 150302
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150303
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150304
    if-eqz v0, :cond_39

    .line 150305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150306
    :cond_39
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 150307
    if-eqz v1, :cond_3c

    const-string/jumbo v0, "users"

    .line 150308
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150309
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3a

    .line 150311
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_4

    .line 150312
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150313
    :cond_3c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150314
    :cond_3d
    iget-object v1, p1, LX/1MY;->A3d:Ljava/lang/String;

    .line 150315
    if-eqz v1, :cond_3e

    .line 150316
    const-string v0, "boost_unavailable_identifier"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150317
    :cond_3e
    iget-object v1, p1, LX/1MY;->A3e:Ljava/lang/String;

    .line 150318
    if-eqz v1, :cond_3f

    .line 150319
    const-string v0, "boost_unavailable_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150320
    :cond_3f
    iget-object v1, p1, LX/1MY;->A3f:Ljava/lang/String;

    .line 150321
    if-eqz v1, :cond_40

    .line 150322
    const-string v0, "boosted_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150323
    :cond_40
    iget-object v0, p1, LX/1MY;->A3M:Ljava/lang/Long;

    .line 150324
    if-eqz v0, :cond_41

    .line 150325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "boosted_post_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150326
    :cond_41
    iget-object v1, p1, LX/1MY;->A3g:Ljava/lang/String;

    .line 150327
    if-eqz v1, :cond_42

    .line 150328
    const-string v0, "boosted_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150329
    :cond_42
    iget-object v0, p1, LX/1MY;->A4c:Ljava/util/List;

    .line 150330
    if-eqz v0, :cond_46

    const-string v0, "branded_content_ads_boost_post_tokens"

    .line 150331
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150332
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150333
    iget-object v0, p1, LX/1MY;->A4c:Ljava/util/List;

    .line 150334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DCO;

    if-eqz v2, :cond_43

    .line 150335
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150336
    iget-object v1, v2, LX/DCO;->A01:Ljava/lang/String;

    .line 150337
    const-string v0, "access_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150338
    iget-object v1, v2, LX/DCO;->A00:Lcom/instagram/user/model/User;

    .line 150339
    if-eqz v1, :cond_44

    const-string/jumbo v0, "sponsor"

    .line 150340
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150341
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 150342
    :cond_44
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_5

    .line 150343
    :cond_45
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150344
    :cond_46
    iget-object v0, p1, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 150345
    if-eqz v0, :cond_47

    const-string v0, "branded_content_project_metadata"

    .line 150346
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150347
    iget-object v0, p1, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 150348
    invoke-static {p0, v0}, LX/53t;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 150349
    :cond_47
    iget-object v0, p1, LX/1MY;->A3N:Ljava/lang/Long;

    .line 150350
    if-eqz v0, :cond_48

    .line 150351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "brs_severity"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150352
    :cond_48
    iget-object v0, p1, LX/1MY;->A3O:Ljava/lang/Long;

    .line 150353
    if-eqz v0, :cond_49

    .line 150354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150355
    :cond_49
    iget-object v0, p1, LX/1MY;->A1U:Ljava/lang/Boolean;

    .line 150356
    if-eqz v0, :cond_4a

    .line 150357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_mention_share"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150358
    :cond_4a
    iget-object v0, p1, LX/1MY;->A1V:Ljava/lang/Boolean;

    .line 150359
    if-eqz v0, :cond_4b

    .line 150360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_play_spotify_audio"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150361
    :cond_4b
    iget-object v0, p1, LX/1MY;->A1W:Ljava/lang/Boolean;

    .line 150362
    if-eqz v0, :cond_4c

    .line 150363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_react"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150364
    :cond_4c
    iget-object v0, p1, LX/1MY;->A1X:Ljava/lang/Boolean;

    .line 150365
    if-eqz v0, :cond_4d

    .line 150366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150367
    :cond_4d
    iget-object v0, p1, LX/1MY;->A1Y:Ljava/lang/Boolean;

    .line 150368
    if-eqz v0, :cond_4e

    .line 150369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reshare"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150370
    :cond_4e
    iget-object v0, p1, LX/1MY;->A1Z:Ljava/lang/Boolean;

    .line 150371
    if-eqz v0, :cond_4f

    .line 150372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_see_insights_as_brand"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150373
    :cond_4f
    iget-object v0, p1, LX/1MY;->A1a:Ljava/lang/Boolean;

    .line 150374
    if-eqz v0, :cond_50

    .line 150375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_send_custom_emojis"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150376
    :cond_50
    iget-object v0, p1, LX/1MY;->A1b:Ljava/lang/Boolean;

    .line 150377
    if-eqz v0, :cond_51

    .line 150378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_send_prompt"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150379
    :cond_51
    iget-object v0, p1, LX/1MY;->A1c:Ljava/lang/Boolean;

    .line 150380
    if-eqz v0, :cond_52

    .line 150381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_reshare"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150382
    :cond_52
    iget-object v0, p1, LX/1MY;->A1d:Ljava/lang/Boolean;

    .line 150383
    if-eqz v0, :cond_53

    .line 150384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_save"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150385
    :cond_53
    iget-object v0, p1, LX/1MY;->A11:LX/1OF;

    .line 150386
    if-eqz v0, :cond_54

    const-string v0, "caption"

    .line 150387
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150388
    iget-object v0, p1, LX/1MY;->A11:LX/1OF;

    .line 150389
    invoke-static {p0, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    .line 150390
    :cond_54
    iget-object v0, p1, LX/1MY;->A1e:Ljava/lang/Boolean;

    .line 150391
    if-eqz v0, :cond_55

    .line 150392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "caption_is_edited"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150393
    :cond_55
    iget-object v0, p1, LX/1MY;->A4d:Ljava/util/List;

    .line 150394
    if-eqz v0, :cond_58

    const-string v0, "carousel_media"

    .line 150395
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150396
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150397
    iget-object v0, p1, LX/1MY;->A4d:Ljava/util/List;

    .line 150398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    if-eqz v0, :cond_56

    .line 150399
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_6

    .line 150400
    :cond_57
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150401
    :cond_58
    iget-object v0, p1, LX/1MY;->A2p:Ljava/lang/Integer;

    .line 150402
    if-eqz v0, :cond_59

    .line 150403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_media_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150404
    :cond_59
    iget-object v0, p1, LX/1MY;->A4e:Ljava/util/List;

    .line 150405
    if-eqz v0, :cond_5c

    const-string v0, "carousel_media_ids"

    .line 150406
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150407
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150408
    iget-object v0, p1, LX/1MY;->A4e:Ljava/util/List;

    .line 150409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5a

    .line 150410
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    goto :goto_7

    .line 150411
    :cond_5b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150412
    :cond_5c
    iget-object v1, p1, LX/1MY;->A3h:Ljava/lang/String;

    .line 150413
    if-eqz v1, :cond_5d

    .line 150414
    const-string v0, "carousel_parent_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150415
    :cond_5d
    iget-object v1, p1, LX/1MY;->A3i:Ljava/lang/String;

    .line 150416
    if-eqz v1, :cond_5e

    .line 150417
    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150418
    :cond_5e
    iget-object v0, p1, LX/1MY;->A4f:Ljava/util/List;

    .line 150419
    if-eqz v0, :cond_61

    const-string v0, "chiclet_storefronts"

    .line 150420
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150421
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150422
    iget-object v0, p1, LX/1MY;->A4f:Ljava/util/List;

    .line 150423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5f

    .line 150424
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_8

    .line 150425
    :cond_60
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150426
    :cond_61
    iget-object v1, p1, LX/1MY;->A3j:Ljava/lang/String;

    .line 150427
    if-eqz v1, :cond_62

    .line 150428
    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150429
    :cond_62
    iget-object v0, p1, LX/1MY;->A0i:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 150430
    if-eqz v0, :cond_6a

    const-string v0, "clips_attribution_info"

    .line 150431
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150432
    iget-object v2, p1, LX/1MY;->A0i:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 150433
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150434
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 150435
    if-eqz v1, :cond_63

    .line 150436
    const-string v0, "attribution_app_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150437
    :cond_63
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 150438
    if-eqz v1, :cond_64

    .line 150439
    const-string v0, "attribution_app_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150440
    :cond_64
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 150441
    if-eqz v2, :cond_69

    const-string/jumbo v0, "pivot_page_header"

    .line 150442
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150443
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150444
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 150445
    if-eqz v1, :cond_65

    .line 150446
    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150447
    :cond_65
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 150448
    if-eqz v1, :cond_66

    const-string v0, "developer_app_logo_url"

    .line 150449
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150450
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 150451
    :cond_66
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 150452
    if-eqz v1, :cond_67

    .line 150453
    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150454
    :cond_67
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 150455
    if-eqz v1, :cond_68

    const-string/jumbo v0, "profile"

    .line 150456
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150457
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 150458
    :cond_68
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150459
    :cond_69
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150460
    :cond_6a
    iget-object v0, p1, LX/1MY;->A0P:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150461
    if-eqz v0, :cond_6b

    const-string v0, "clips_demotion_control"

    .line 150462
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150463
    iget-object v0, p1, LX/1MY;->A0P:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150464
    invoke-static {v0, p0}, LX/1R5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V

    .line 150465
    :cond_6b
    iget-object v0, p1, LX/1MY;->A0y:LX/1Qy;

    .line 150466
    if-eqz v0, :cond_6c

    const-string v0, "clips_metadata"

    .line 150467
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150468
    iget-object v0, p1, LX/1MY;->A0y:LX/1Qy;

    .line 150469
    invoke-static {p0, v0}, LX/1QJ;->A00(LX/0yW;LX/1Qy;)V

    .line 150470
    :cond_6c
    iget-object v0, p1, LX/1MY;->A0r:LX/CA4;

    .line 150471
    if-eqz v0, :cond_7b

    const-string v0, "clips_on_impression_control"

    .line 150472
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150473
    iget-object v2, p1, LX/1MY;->A0r:LX/CA4;

    .line 150474
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150475
    iget-object v1, v2, LX/CA4;->A01:Ljava/lang/String;

    .line 150476
    if-eqz v1, :cond_6d

    .line 150477
    const-string/jumbo v0, "negative_confirmation_body"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150478
    :cond_6d
    iget-object v1, v2, LX/CA4;->A02:Ljava/lang/String;

    .line 150479
    if-eqz v1, :cond_6e

    .line 150480
    const-string/jumbo v0, "negative_confirmation_cta_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150481
    :cond_6e
    iget-object v1, v2, LX/CA4;->A03:Ljava/lang/String;

    .line 150482
    if-eqz v1, :cond_6f

    .line 150483
    const-string/jumbo v0, "negative_confirmation_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150484
    :cond_6f
    iget-object v1, v2, LX/CA4;->A04:Ljava/lang/String;

    .line 150485
    if-eqz v1, :cond_70

    .line 150486
    const-string/jumbo v0, "negative_confirmation_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150487
    :cond_70
    iget-object v1, v2, LX/CA4;->A05:Ljava/lang/String;

    .line 150488
    if-eqz v1, :cond_71

    .line 150489
    const-string/jumbo v0, "negative_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150490
    :cond_71
    iget-object v1, v2, LX/CA4;->A06:Ljava/lang/String;

    .line 150491
    if-eqz v1, :cond_72

    .line 150492
    const-string/jumbo v0, "negative_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150493
    :cond_72
    iget-object v1, v2, LX/CA4;->A07:Ljava/lang/String;

    .line 150494
    if-eqz v1, :cond_73

    .line 150495
    const-string/jumbo v0, "positive_confirmation_body"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150496
    :cond_73
    iget-object v1, v2, LX/CA4;->A08:Ljava/lang/String;

    .line 150497
    if-eqz v1, :cond_74

    .line 150498
    const-string/jumbo v0, "positive_confirmation_cta_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150499
    :cond_74
    iget-object v1, v2, LX/CA4;->A09:Ljava/lang/String;

    .line 150500
    if-eqz v1, :cond_75

    .line 150501
    const-string/jumbo v0, "positive_confirmation_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150502
    :cond_75
    iget-object v1, v2, LX/CA4;->A0A:Ljava/lang/String;

    .line 150503
    if-eqz v1, :cond_76

    .line 150504
    const-string/jumbo v0, "positive_confirmation_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150505
    :cond_76
    iget-object v1, v2, LX/CA4;->A0B:Ljava/lang/String;

    .line 150506
    if-eqz v1, :cond_77

    .line 150507
    const-string/jumbo v0, "positive_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150508
    :cond_77
    iget-object v1, v2, LX/CA4;->A0C:Ljava/lang/String;

    .line 150509
    if-eqz v1, :cond_78

    .line 150510
    const-string/jumbo v0, "positive_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150511
    :cond_78
    iget-object v0, v2, LX/CA4;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 150512
    if-eqz v0, :cond_79

    .line 150513
    iget-object v1, v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A00:Ljava/lang/String;

    .line 150514
    const-string/jumbo v0, "style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150515
    :cond_79
    iget-object v1, v2, LX/CA4;->A0D:Ljava/lang/String;

    .line 150516
    if-eqz v1, :cond_7a

    .line 150517
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150518
    :cond_7a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150519
    :cond_7b
    iget-object v0, p1, LX/1MY;->A4g:Ljava/util/List;

    .line 150520
    if-eqz v0, :cond_7e

    const-string v0, "clips_tab_pinned_user_ids"

    .line 150521
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150522
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150523
    iget-object v0, p1, LX/1MY;->A4g:Ljava/util/List;

    .line 150524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7c

    .line 150525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    goto :goto_9

    .line 150526
    :cond_7d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150527
    :cond_7e
    iget-object v0, p1, LX/1MY;->A1f:Ljava/lang/Boolean;

    .line 150528
    if-eqz v0, :cond_7f

    .line 150529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "coauthor_producer_can_see_organic_insights"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150530
    :cond_7f
    iget-object v0, p1, LX/1MY;->A4h:Ljava/util/List;

    .line 150531
    if-eqz v0, :cond_82

    const-string v0, "coauthor_producers"

    .line 150532
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150533
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150534
    iget-object v0, p1, LX/1MY;->A4h:Ljava/util/List;

    .line 150535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_80
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_80

    .line 150536
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_a

    .line 150537
    :cond_81
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150538
    :cond_82
    iget-object v1, p1, LX/1MY;->A3k:Ljava/lang/String;

    .line 150539
    if-eqz v1, :cond_83

    .line 150540
    const-string v0, "code"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150541
    :cond_83
    iget-object v1, p1, LX/1MY;->A3l:Ljava/lang/String;

    .line 150542
    if-eqz v1, :cond_84

    .line 150543
    const-string v0, "collection_canvas_template"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150544
    :cond_84
    iget-object v0, p1, LX/1MY;->A4i:Ljava/util/List;

    .line 150545
    if-eqz v0, :cond_87

    const-string v0, "collection_media"

    .line 150546
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150547
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150548
    iget-object v0, p1, LX/1MY;->A4i:Ljava/util/List;

    .line 150549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    if-eqz v0, :cond_85

    .line 150550
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_b

    .line 150551
    :cond_86
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150552
    :cond_87
    iget-object v0, p1, LX/1MY;->A1H:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 150553
    if-eqz v0, :cond_88

    .line 150554
    iget-object v1, v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A00:Ljava/lang/String;

    .line 150555
    const-string v0, "collection_media_role"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150556
    :cond_88
    iget-object v0, p1, LX/1MY;->A2q:Ljava/lang/Integer;

    .line 150557
    if-eqz v0, :cond_89

    .line 150558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_media_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150559
    :cond_89
    iget-object v1, p1, LX/1MY;->A3m:Ljava/lang/String;

    .line 150560
    if-eqz v1, :cond_8a

    .line 150561
    const-string v0, "collection_parent_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150562
    :cond_8a
    iget-object v0, p1, LX/1MY;->A2r:Ljava/lang/Integer;

    .line 150563
    if-eqz v0, :cond_8b

    .line 150564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150565
    :cond_8b
    iget-object v0, p1, LX/1MY;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 150566
    if-eqz v0, :cond_8e

    const-string v0, "comment_inform_treatment"

    .line 150567
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150568
    iget-object v2, p1, LX/1MY;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 150569
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150570
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A00:Ljava/lang/String;

    .line 150571
    if-eqz v1, :cond_8c

    .line 150572
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150573
    :cond_8c
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 150574
    const-string/jumbo v0, "should_have_inform_treatment"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150575
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 150576
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150577
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 150578
    if-eqz v1, :cond_8d

    .line 150579
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150580
    :cond_8d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150581
    :cond_8e
    iget-object v0, p1, LX/1MY;->A1g:Ljava/lang/Boolean;

    .line 150582
    if-eqz v0, :cond_8f

    .line 150583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "commenting_disabled_for_viewer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150584
    :cond_8f
    iget-object v0, p1, LX/1MY;->A4j:Ljava/util/List;

    .line 150585
    if-eqz v0, :cond_92

    const-string v0, "comments"

    .line 150586
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150587
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150588
    iget-object v0, p1, LX/1MY;->A4j:Ljava/util/List;

    .line 150589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_90
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    if-eqz v0, :cond_90

    .line 150590
    invoke-static {p0, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    goto :goto_c

    .line 150591
    :cond_91
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150592
    :cond_92
    iget-object v0, p1, LX/1MY;->A1h:Ljava/lang/Boolean;

    .line 150593
    if-eqz v0, :cond_93

    .line 150594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150595
    :cond_93
    iget-object v1, p1, LX/1MY;->A3n:Ljava/lang/String;

    .line 150596
    if-eqz v1, :cond_94

    .line 150597
    const-string v0, "commerce_integrity_review_decision"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150598
    :cond_94
    iget-object v1, p1, LX/1MY;->A3o:Ljava/lang/String;

    .line 150599
    if-eqz v1, :cond_95

    .line 150600
    const-string v0, "commerciality_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150601
    :cond_95
    iget-object v1, p1, LX/1MY;->A3p:Ljava/lang/String;

    .line 150602
    if-eqz v1, :cond_96

    .line 150603
    const-string v0, "connection_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150604
    :cond_96
    iget-object v0, p1, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 150605
    if-eqz v0, :cond_97

    const-string v0, "content_scheduling_metadata"

    .line 150606
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150607
    iget-object v0, p1, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 150608
    invoke-static {v0, p0}, LX/4LX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 150609
    :cond_97
    iget-object v1, p1, LX/1MY;->A3q:Ljava/lang/String;

    .line 150610
    if-eqz v1, :cond_98

    .line 150611
    const-string v0, "coupon_offer_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150612
    :cond_98
    iget-object v0, p1, LX/1MY;->A0k:LX/3gh;

    .line 150613
    if-eqz v0, :cond_b7

    const-string v0, "create_mode_attribution"

    .line 150614
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150615
    iget-object v3, p1, LX/1MY;->A0k:LX/3gh;

    .line 150616
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150617
    iget-object v1, v3, LX/3gh;->A06:Ljava/util/List;

    .line 150618
    if-eqz v1, :cond_9e

    const-string v0, "cards"

    .line 150619
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150620
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150621
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_99
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    if-eqz v2, :cond_99

    .line 150622
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150623
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 150624
    if-eqz v1, :cond_9a

    .line 150625
    const-string v0, "background_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150626
    :cond_9a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 150627
    if-eqz v1, :cond_9b

    .line 150628
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150629
    :cond_9b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 150630
    if-eqz v1, :cond_9c

    .line 150631
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150632
    :cond_9c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_d

    .line 150633
    :cond_9d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150634
    :cond_9e
    iget-object v1, v3, LX/3gh;->A07:Ljava/util/List;

    .line 150635
    if-eqz v1, :cond_a1

    const-string v0, "fundraiser_sticker_suggestions"

    .line 150636
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150637
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150638
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9f

    .line 150639
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_e

    .line 150640
    :cond_a0
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150641
    :cond_a1
    iget-object v2, v3, LX/3gh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 150642
    if-eqz v2, :cond_a6

    const-string/jumbo v0, "gifs_info"

    .line 150643
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150644
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150645
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150646
    if-eqz v0, :cond_a2

    .line 150647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150648
    :cond_a2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 150649
    if-eqz v1, :cond_a3

    .line 150650
    const-string v0, "background_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150651
    :cond_a3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150652
    if-eqz v0, :cond_a4

    .line 150653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150654
    :cond_a4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 150655
    if-eqz v1, :cond_a5

    .line 150656
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150657
    :cond_a5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150658
    :cond_a6
    iget-object v1, v3, LX/3gh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 150659
    if-eqz v1, :cond_aa

    const-string/jumbo v0, "group_poll_info"

    .line 150660
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150661
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150662
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 150663
    if-eqz v1, :cond_a9

    const-string/jumbo v0, "group_poll_prompt_suggestions"

    .line 150664
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150665
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    .line 150667
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_f

    .line 150668
    :cond_a8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150669
    :cond_a9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150670
    :cond_aa
    iget-object v1, v3, LX/3gh;->A04:Ljava/lang/String;

    .line 150671
    if-eqz v1, :cond_ab

    .line 150672
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150673
    :cond_ab
    iget-object v1, v3, LX/3gh;->A08:Ljava/util/List;

    .line 150674
    if-eqz v1, :cond_b3

    const-string/jumbo v0, "poll_stickers"

    .line 150675
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150676
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ac
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    if-eqz v5, :cond_ac

    .line 150678
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150679
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 150680
    if-eqz v1, :cond_ad

    .line 150681
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150682
    :cond_ad
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 150683
    if-eqz v1, :cond_b0

    const-string/jumbo v0, "tallies"

    .line 150684
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150685
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ae
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Rr;

    if-eqz v2, :cond_ae

    .line 150687
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150688
    iget v1, v2, LX/4Rr;->A01:I

    .line 150689
    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150690
    iget v1, v2, LX/4Rr;->A00:F

    .line 150691
    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150692
    iget-object v1, v2, LX/4Rr;->A02:Ljava/lang/String;

    .line 150693
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150694
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_11

    .line 150695
    :cond_af
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150696
    :cond_b0
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 150697
    if-eqz v1, :cond_b1

    .line 150698
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150699
    :cond_b1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_10

    .line 150700
    :cond_b2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150701
    :cond_b3
    iget-object v1, v3, LX/3gh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 150702
    if-eqz v1, :cond_b4

    const-string/jumbo v0, "templates_info"

    .line 150703
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150704
    invoke-static {v1, p0}, LX/A1E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/0yW;)V

    .line 150705
    :cond_b4
    iget-object v1, v3, LX/3gh;->A05:Ljava/lang/String;

    .line 150706
    if-eqz v1, :cond_b5

    .line 150707
    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150708
    :cond_b5
    iget-object v0, v3, LX/3gh;->A03:Lcom/instagram/api/schemas/CreateModeType;

    .line 150709
    if-eqz v0, :cond_b6

    .line 150710
    iget-object v1, v0, Lcom/instagram/api/schemas/CreateModeType;->A00:Ljava/lang/String;

    .line 150711
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150712
    :cond_b6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150713
    :cond_b7
    iget-object v0, p1, LX/1MY;->A1i:Ljava/lang/Boolean;

    .line 150714
    if-eqz v0, :cond_b8

    .line 150715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "created_from_add_yours_browsing"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150716
    :cond_b8
    iget-object v0, p1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 150717
    if-eqz v0, :cond_e2

    const-string v0, "creative_config"

    .line 150718
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150719
    iget-object v2, p1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 150720
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150721
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 150722
    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150723
    :cond_b9
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_ba

    const-string v0, "effect_product"

    .line 150724
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150725
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {p0, v0}, LX/DYf;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 150726
    :cond_ba
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 150727
    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150728
    :cond_bb
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 150729
    const-string/jumbo v0, "persisted_effect_metadata_json"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150730
    :cond_bc
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 150731
    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150732
    :cond_bd
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_c8

    const-string v0, "effect_preview"

    .line 150733
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150734
    iget-object v3, v2, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 150735
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150736
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 150737
    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150738
    :cond_be
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 150739
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150740
    :cond_bf
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 150741
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150742
    :cond_c0
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 150743
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150744
    :cond_c1
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 150745
    const-string/jumbo v0, "video_thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150746
    :cond_c2
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    if-eqz v0, :cond_c3

    const-string v0, "attribution_user"

    .line 150747
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150748
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    invoke-static {p0, v0}, LX/2ZA;->A00(LX/0yW;Lcom/instagram/feed/media/AttributionUser;)V

    .line 150749
    :cond_c3
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 150750
    const-string/jumbo v0, "save_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150751
    :cond_c4
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-eqz v0, :cond_c5

    const-string v0, "effect_action_sheet"

    .line 150752
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150753
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    invoke-static {p0, v0}, LX/2ed;->A00(LX/0yW;Lcom/instagram/feed/media/EffectActionSheet;)V

    .line 150754
    :cond_c5
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    if-eqz v0, :cond_c6

    const-string/jumbo v0, "thumbnail_image"

    .line 150755
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150756
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    invoke-static {p0, v0}, LX/2eb;->A00(LX/0yW;Lcom/instagram/feed/media/ThumbnailImage;)V

    .line 150757
    :cond_c6
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2iI;

    if-eqz v0, :cond_c7

    .line 150758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150759
    :cond_c7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150760
    :cond_c8
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    if-eqz v0, :cond_c9

    const-string v0, "attribution_user"

    .line 150761
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150762
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    invoke-static {p0, v0}, LX/2ZA;->A00(LX/0yW;Lcom/instagram/feed/media/AttributionUser;)V

    .line 150763
    :cond_c9
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    if-eqz v0, :cond_d8

    const-string v0, "effect_configs"

    .line 150764
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150765
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150766
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ca
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/EffectConfig;

    if-eqz v4, :cond_ca

    .line 150767
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150768
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 150769
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150770
    :cond_cb
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 150771
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150772
    :cond_cc
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    if-eqz v0, :cond_cd

    const-string v0, "attribution_user"

    .line 150773
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150774
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    invoke-static {p0, v0}, LX/2ZA;->A00(LX/0yW;Lcom/instagram/feed/media/AttributionUser;)V

    .line 150775
    :cond_cd
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 150776
    const-string/jumbo v0, "save_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150777
    :cond_ce
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A03:Lcom/instagram/feed/media/ThumbnailImage;

    if-eqz v0, :cond_cf

    const-string/jumbo v0, "thumbnail_image"

    .line 150778
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150779
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A03:Lcom/instagram/feed/media/ThumbnailImage;

    invoke-static {p0, v0}, LX/2eb;->A00(LX/0yW;Lcom/instagram/feed/media/ThumbnailImage;)V

    .line 150780
    :cond_cf
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-eqz v0, :cond_d0

    const-string v0, "effect_action_sheet"

    .line 150781
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150782
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    invoke-static {p0, v0}, LX/2ed;->A00(LX/0yW;Lcom/instagram/feed/media/EffectActionSheet;)V

    .line 150783
    :cond_d0
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 150784
    const-string v0, "formatted_clips_media_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150785
    :cond_d1
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/FanClub;

    if-eqz v0, :cond_d4

    const-string v0, "fan_club"

    .line 150786
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150787
    iget-object v3, v4, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/FanClub;

    .line 150788
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150789
    iget-object v1, v3, Lcom/instagram/feed/media/FanClub;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 150790
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150791
    :cond_d2
    iget-object v1, v3, Lcom/instagram/feed/media/FanClub;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 150792
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150793
    :cond_d3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150794
    :cond_d4
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 150795
    const-string v0, "failure_code"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150796
    :cond_d5
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 150797
    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150798
    :cond_d6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_12

    .line 150799
    :cond_d7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150800
    :cond_d8
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    if-eqz v0, :cond_db

    const-string v0, "camera_tools"

    .line 150801
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150802
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150803
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d9
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d9

    .line 150804
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_13

    .line 150805
    :cond_da
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150806
    :cond_db
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 150807
    const-string v0, "draft_session_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150808
    :cond_dc
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 150809
    const-string v0, "draft_metadata"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150810
    :cond_dd
    iget-object v1, v2, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 150811
    const-string v0, "expressive_format"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150812
    :cond_de
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    if-eqz v0, :cond_e1

    const-string v0, "creation_tool_info"

    .line 150813
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150814
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150815
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_df
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    if-eqz v0, :cond_df

    .line 150816
    invoke-static {p0, v0}, LX/3AF;->A00(LX/0yW;Lcom/instagram/feed/media/CameraToolInfo;)V

    goto :goto_14

    .line 150817
    :cond_e0
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150818
    :cond_e1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150819
    :cond_e2
    iget-object v0, p1, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 150820
    if-eqz v0, :cond_e3

    const-string v0, "creative_transformations_feed"

    .line 150821
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150822
    iget-object v0, p1, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 150823
    invoke-static {v0, p0}, LX/3wv;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 150824
    :cond_e3
    iget-object v0, p1, LX/1MY;->A4k:Ljava/util/List;

    .line 150825
    if-eqz v0, :cond_e6

    const-string v0, "crosspost"

    .line 150826
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150827
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150828
    iget-object v0, p1, LX/1MY;->A4k:Ljava/util/List;

    .line 150829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e4
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e4

    .line 150830
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_15

    .line 150831
    :cond_e5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150832
    :cond_e6
    iget-object v0, p1, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 150833
    if-eqz v0, :cond_f7

    const-string v0, "cta_bar_info"

    .line 150834
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150835
    iget-object v2, p1, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 150836
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150837
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 150838
    if-eqz v1, :cond_ed

    const-string v0, "animations_metadata"

    .line 150839
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150840
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e7
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    if-eqz v3, :cond_e7

    .line 150842
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150843
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150844
    if-eqz v0, :cond_e8

    .line 150845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "animation_time_sec"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150846
    :cond_e8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 150847
    if-eqz v0, :cond_e9

    .line 150848
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarAnimationType;->A00:Ljava/lang/String;

    .line 150849
    const-string v0, "animation_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150850
    :cond_e9
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 150851
    if-eqz v1, :cond_ea

    const-string v0, "cta_bar_style_metadata"

    .line 150852
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150853
    invoke-static {v1, p0}, LX/2o7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 150854
    :cond_ea
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150855
    if-eqz v0, :cond_eb

    .line 150856
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "dwell_time_sec"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 150857
    :cond_eb
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_16

    .line 150858
    :cond_ec
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150859
    :cond_ed
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 150860
    if-eqz v3, :cond_f1

    const-string v0, "cta_bar_action_metadata"

    .line 150861
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150862
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150863
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CTABarActionType;

    .line 150864
    if-eqz v0, :cond_ee

    .line 150865
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 150866
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150867
    :cond_ee
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CTABarActionType;

    .line 150868
    if-eqz v0, :cond_ef

    .line 150869
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 150870
    const-string/jumbo v0, "post_event_action_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150871
    :cond_ef
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 150872
    if-eqz v1, :cond_f0

    const-string/jumbo v0, "product_collection_metadata"

    .line 150873
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150874
    invoke-static {v1, p0}, LX/484;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;LX/0yW;)V

    .line 150875
    :cond_f0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150876
    :cond_f1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CTABarType;

    .line 150877
    if-eqz v0, :cond_f2

    .line 150878
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarType;->A00:Ljava/lang/String;

    .line 150879
    const-string v0, "cta_bar_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150880
    :cond_f2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 150881
    if-eqz v1, :cond_f3

    const-string v0, "default_cta_bar_style_metadata"

    .line 150882
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150883
    invoke-static {v1, p0}, LX/2o7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 150884
    :cond_f3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 150885
    if-eqz v1, :cond_f4

    .line 150886
    const-string/jumbo v0, "primary_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150887
    :cond_f4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 150888
    if-eqz v1, :cond_f5

    .line 150889
    const-string/jumbo v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150890
    :cond_f5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 150891
    if-eqz v0, :cond_f6

    .line 150892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_hide_text_delimiter"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150893
    :cond_f6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150894
    :cond_f7
    iget-object v0, p1, LX/1MY;->A2s:Ljava/lang/Integer;

    .line 150895
    if-eqz v0, :cond_f8

    .line 150896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "deleted_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150897
    :cond_f8
    iget-object v0, p1, LX/1MY;->A1j:Ljava/lang/Boolean;

    .line 150898
    if-eqz v0, :cond_f9

    .line 150899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150900
    :cond_f9
    iget-object v1, p1, LX/1MY;->A3r:Ljava/lang/String;

    .line 150901
    if-eqz v1, :cond_fa

    .line 150902
    const-string v0, "direct_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150903
    :cond_fa
    iget-object v1, p1, LX/1MY;->A3s:Ljava/lang/String;

    .line 150904
    if-eqz v1, :cond_fb

    .line 150905
    const-string v0, "disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150906
    :cond_fb
    iget-object v1, p1, LX/1MY;->A3t:Ljava/lang/String;

    .line 150907
    if-eqz v1, :cond_fc

    .line 150908
    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150909
    :cond_fc
    iget-object v0, p1, LX/1MY;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 150910
    if-eqz v0, :cond_ff

    const-string v0, "donations_prompt_info"

    .line 150911
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150912
    iget-object v2, p1, LX/1MY;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 150913
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150914
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 150915
    if-eqz v1, :cond_fd

    const-string v0, "charity_user"

    .line 150916
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150917
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 150918
    :cond_fd
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 150919
    if-eqz v1, :cond_fe

    .line 150920
    const-string/jumbo v0, "prompt_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150921
    :cond_fe
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150922
    :cond_ff
    iget-object v0, p1, LX/1MY;->A3P:Ljava/lang/Long;

    .line 150923
    if-eqz v0, :cond_100

    .line 150924
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150925
    :cond_100
    iget-object v0, p1, LX/1MY;->A2t:Ljava/lang/Integer;

    .line 150926
    if-eqz v0, :cond_101

    .line 150927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dynamic_time_change"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150928
    :cond_101
    iget-object v0, p1, LX/1MY;->A1k:Ljava/lang/Boolean;

    .line 150929
    if-eqz v0, :cond_102

    .line 150930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_feed_waist_in_menu"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150931
    :cond_102
    iget-object v0, p1, LX/1MY;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 150932
    if-eqz v0, :cond_105

    const-string v0, "event_badge"

    .line 150933
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150934
    iget-object v2, p1, LX/1MY;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 150935
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150936
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 150937
    if-eqz v1, :cond_103

    .line 150938
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150939
    :cond_103
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 150940
    if-eqz v1, :cond_104

    .line 150941
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150942
    :cond_104
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150943
    :cond_105
    iget-object v0, p1, LX/1MY;->A3Q:Ljava/lang/Long;

    .line 150944
    if-eqz v0, :cond_106

    .line 150945
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "expiring_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150946
    :cond_106
    iget-object v0, p1, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 150947
    if-eqz v0, :cond_10e

    const-string v0, "explore"

    .line 150948
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150949
    iget-object v3, p1, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 150950
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 150951
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 150952
    if-eqz v0, :cond_107

    .line 150953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "actor_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 150954
    :cond_107
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 150955
    if-eqz v1, :cond_108

    .line 150956
    const-string v0, "explanation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150957
    :cond_108
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 150958
    if-eqz v1, :cond_109

    .line 150959
    const-string v0, "explore_internal_debug_log"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150960
    :cond_109
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 150961
    if-eqz v1, :cond_10a

    .line 150962
    const-string/jumbo v0, "source_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150963
    :cond_10a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 150964
    if-eqz v1, :cond_10b

    .line 150965
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150966
    :cond_10b
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 150967
    if-eqz v1, :cond_10c

    .line 150968
    const-string/jumbo v0, "title_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150969
    :cond_10c
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 150970
    if-eqz v1, :cond_10d

    .line 150971
    const-string/jumbo v0, "topic"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150972
    :cond_10d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150973
    :cond_10e
    iget-object v1, p1, LX/1MY;->A3u:Ljava/lang/String;

    .line 150974
    if-eqz v1, :cond_10f

    .line 150975
    const-string v0, "explore_context"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150976
    :cond_10f
    iget-object v0, p1, LX/1MY;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150977
    if-eqz v0, :cond_110

    const-string v0, "explore_demotion_control"

    .line 150978
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150979
    iget-object v0, p1, LX/1MY;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 150980
    invoke-static {v0, p0}, LX/1R5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V

    .line 150981
    :cond_110
    iget-object v1, p1, LX/1MY;->A3v:Ljava/lang/String;

    .line 150982
    if-eqz v1, :cond_111

    .line 150983
    const-string v0, "explore_source_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150984
    :cond_111
    iget-object v0, p1, LX/1MY;->A4l:Ljava/util/List;

    .line 150985
    if-eqz v0, :cond_114

    const-string v0, "facepile_top_likers"

    .line 150986
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 150987
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 150988
    iget-object v0, p1, LX/1MY;->A4l:Ljava/util/List;

    .line 150989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_112
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_112

    .line 150990
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_17

    .line 150991
    :cond_113
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 150992
    :cond_114
    iget-object v0, p1, LX/1MY;->A2u:Ljava/lang/Integer;

    .line 150993
    if-eqz v0, :cond_115

    .line 150994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_like_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 150995
    :cond_115
    iget-object v1, p1, LX/1MY;->A3w:Ljava/lang/String;

    .line 150996
    if-eqz v1, :cond_116

    .line 150997
    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150998
    :cond_116
    iget-object v0, p1, LX/1MY;->A2v:Ljava/lang/Integer;

    .line 150999
    if-eqz v0, :cond_117

    .line 151000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_play_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151001
    :cond_117
    iget-object v0, p1, LX/1MY;->A2w:Ljava/lang/Integer;

    .line 151002
    if-eqz v0, :cond_118

    .line 151003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151004
    :cond_118
    iget-object v0, p1, LX/1MY;->A4m:Ljava/util/List;

    .line 151005
    if-eqz v0, :cond_120

    const-string v0, "featured_products"

    .line 151006
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151007
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151008
    iget-object v0, p1, LX/1MY;->A4m:Ljava/util/List;

    .line 151009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_119
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    if-eqz v4, :cond_119

    .line 151010
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151011
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151012
    if-eqz v3, :cond_11d

    const-string/jumbo v0, "permission"

    .line 151013
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151014
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151015
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151016
    if-eqz v0, :cond_11a

    .line 151017
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151018
    :cond_11a
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 151019
    if-eqz v0, :cond_11b

    .line 151020
    iget-object v1, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 151021
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151022
    :cond_11b
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 151023
    if-eqz v0, :cond_11c

    .line 151024
    iget-object v1, v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A00:Ljava/lang/String;

    .line 151025
    const-string/jumbo v0, "surface_visibility"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151026
    :cond_11c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151027
    :cond_11d
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151028
    if-eqz v1, :cond_11e

    const-string/jumbo v0, "product"

    .line 151029
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151030
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 151031
    :cond_11e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_18

    .line 151032
    :cond_11f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151033
    :cond_120
    iget-object v0, p1, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 151034
    if-eqz v0, :cond_127

    const-string v0, "featured_products_cta"

    .line 151035
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151036
    iget-object v3, p1, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 151037
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151038
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 151039
    if-eqz v1, :cond_121

    .line 151040
    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151041
    :cond_121
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 151042
    if-eqz v1, :cond_122

    .line 151043
    const-string/jumbo v0, "subtext"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151044
    :cond_122
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 151045
    if-eqz v1, :cond_125

    const-string/jumbo v0, "suggested_product_ids"

    .line 151046
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151047
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_123
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_123

    .line 151049
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    goto :goto_19

    .line 151050
    :cond_124
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151051
    :cond_125
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 151052
    if-eqz v1, :cond_126

    .line 151053
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151054
    :cond_126
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151055
    :cond_127
    iget-object v0, p1, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 151056
    if-eqz v0, :cond_128

    const-string v0, "feed_demotion_control"

    .line 151057
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151058
    iget-object v0, p1, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 151059
    invoke-static {v0, p0}, LX/1R5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V

    .line 151060
    :cond_128
    iget-object v0, p1, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 151061
    if-eqz v0, :cond_129

    const-string v0, "feed_end_scene_data"

    .line 151062
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151063
    iget-object v0, p1, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 151064
    invoke-static {v0, p0}, LX/4Kz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;LX/0yW;)V

    .line 151065
    :cond_129
    iget-object v0, p1, LX/1MY;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 151066
    if-eqz v0, :cond_12a

    const-string v0, "feed_recs_demotion_control"

    .line 151067
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151068
    iget-object v0, p1, LX/1MY;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 151069
    invoke-static {v0, p0}, LX/1R5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V

    .line 151070
    :cond_12a
    iget-object v1, p1, LX/1MY;->A3x:Ljava/lang/String;

    .line 151071
    if-eqz v1, :cond_12b

    .line 151072
    const-string v0, "feed_survey_integration_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151073
    :cond_12b
    iget-object v0, p1, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 151074
    if-eqz v0, :cond_12c

    const-string v0, "follow_hashtag_info"

    .line 151075
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151076
    iget-object v0, p1, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 151077
    invoke-static {p0, v0}, LX/3p6;->A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 151078
    :cond_12c
    iget-object v0, p1, LX/1MY;->A1l:Ljava/lang/Boolean;

    .line 151079
    if-eqz v0, :cond_12d

    .line 151080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "force_overlay"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151081
    :cond_12d
    iget-object v0, p1, LX/1MY;->A1D:LX/1Mv;

    .line 151082
    if-eqz v0, :cond_13f

    const-string v0, "fundraiser_tag"

    .line 151083
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151084
    iget-object v2, p1, LX/1MY;->A1D:LX/1Mv;

    .line 151085
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151086
    iget-object v1, v2, LX/1Mv;->A07:Ljava/lang/String;

    .line 151087
    if-eqz v1, :cond_12e

    .line 151088
    const-string v0, "beneficiary_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151089
    :cond_12e
    iget-object v1, v2, LX/1Mv;->A08:Ljava/lang/String;

    .line 151090
    if-eqz v1, :cond_12f

    .line 151091
    const-string v0, "beneficiary_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151092
    :cond_12f
    iget-object v0, v2, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 151093
    if-eqz v0, :cond_130

    .line 151094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_donate"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151095
    :cond_130
    iget-object v0, v2, LX/1Mv;->A03:Ljava/lang/Boolean;

    .line 151096
    if-eqz v0, :cond_131

    .line 151097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_remove_fundraiser_tag"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151098
    :cond_131
    iget-object v1, v2, LX/1Mv;->A09:Ljava/lang/String;

    .line 151099
    if-eqz v1, :cond_132

    .line 151100
    const-string v0, "contextual_title_str"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151101
    :cond_132
    iget-object v1, v2, LX/1Mv;->A0A:Ljava/lang/String;

    .line 151102
    if-eqz v1, :cond_133

    .line 151103
    const-string v0, "formatted_amount_raised"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151104
    :cond_133
    iget-object v1, v2, LX/1Mv;->A0B:Ljava/lang/String;

    .line 151105
    if-eqz v1, :cond_134

    .line 151106
    const-string v0, "formatted_fundraiser_progress_info_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151107
    :cond_134
    iget-object v1, v2, LX/1Mv;->A0C:Ljava/lang/String;

    .line 151108
    if-eqz v1, :cond_135

    .line 151109
    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151110
    :cond_135
    iget-object v1, v2, LX/1Mv;->A0D:Ljava/lang/String;

    .line 151111
    if-eqz v1, :cond_136

    .line 151112
    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151113
    :cond_136
    iget-object v1, v2, LX/1Mv;->A0E:Ljava/lang/String;

    .line 151114
    if-eqz v1, :cond_137

    .line 151115
    const-string v0, "fundraiser_owner_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151116
    :cond_137
    iget-object v1, v2, LX/1Mv;->A0F:Ljava/lang/String;

    .line 151117
    if-eqz v1, :cond_138

    .line 151118
    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151119
    :cond_138
    iget-object v0, v2, LX/1Mv;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 151120
    if-eqz v0, :cond_139

    .line 151121
    iget-object v1, v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A00:Ljava/lang/String;

    .line 151122
    const-string v0, "fundraiser_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151123
    :cond_139
    iget-object v0, v2, LX/1Mv;->A04:Ljava/lang/Boolean;

    .line 151124
    if-eqz v0, :cond_13a

    .line 151125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_standalone_fundraiser"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151126
    :cond_13a
    iget-object v0, v2, LX/1Mv;->A05:Ljava/lang/Boolean;

    .line 151127
    if-eqz v0, :cond_13b

    .line 151128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_media_owner_fundraiser_owner"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151129
    :cond_13b
    iget-object v1, v2, LX/1Mv;->A0G:Ljava/lang/String;

    .line 151130
    if-eqz v1, :cond_13c

    .line 151131
    const-string/jumbo v0, "progress_str"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151132
    :cond_13c
    iget-object v0, v2, LX/1Mv;->A06:Ljava/lang/Boolean;

    .line 151133
    if-eqz v0, :cond_13d

    .line 151134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_fundraiser_owner_attribution"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151135
    :cond_13d
    iget-object v1, v2, LX/1Mv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151136
    if-eqz v1, :cond_13e

    const-string/jumbo v0, "thumbnail_display_url"

    .line 151137
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151138
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151139
    :cond_13e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151140
    :cond_13f
    iget-object v0, p1, LX/1MY;->A0Y:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151141
    if-eqz v0, :cond_145

    const-string v0, "generated_card_info"

    .line 151142
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151143
    iget-object v3, p1, LX/1MY;->A0Y:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151144
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151145
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 151146
    if-eqz v2, :cond_142

    const-string v0, "avatar_subtitle"

    .line 151147
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151148
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151149
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 151150
    if-eqz v1, :cond_140

    .line 151151
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151152
    :cond_140
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 151153
    if-eqz v1, :cond_141

    .line 151154
    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151155
    :cond_141
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151156
    :cond_142
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 151157
    if-eqz v1, :cond_143

    const-string v0, "avatar_url"

    .line 151158
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151159
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151160
    :cond_143
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 151161
    if-eqz v1, :cond_144

    const-string/jumbo v0, "grid_image"

    .line 151162
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151163
    invoke-static {p0, v1}, LX/2u7;->A00(LX/0yW;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 151164
    :cond_144
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151165
    :cond_145
    iget-object v0, p1, LX/1MY;->A1I:LX/85p;

    .line 151166
    if-eqz v0, :cond_16d

    const-string v0, "generic_card_info"

    .line 151167
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151168
    iget-object v2, p1, LX/1MY;->A1I:LX/85p;

    .line 151169
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151170
    iget-object v0, v2, LX/85p;->A01:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 151171
    if-eqz v0, :cond_146

    .line 151172
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A00:Ljava/lang/String;

    .line 151173
    const-string v0, "background_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151174
    :cond_146
    iget-object v0, v2, LX/85p;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 151175
    if-eqz v0, :cond_147

    .line 151176
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A00:Ljava/lang/String;

    .line 151177
    const-string v0, "click_area"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151178
    :cond_147
    iget-object v0, v2, LX/85p;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 151179
    if-eqz v0, :cond_148

    .line 151180
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A00:Ljava/lang/String;

    .line 151181
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151182
    :cond_148
    iget-object v0, v2, LX/85p;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 151183
    if-eqz v0, :cond_149

    .line 151184
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 151185
    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151186
    :cond_149
    iget-object v1, v2, LX/85p;->A08:Ljava/lang/String;

    .line 151187
    if-eqz v1, :cond_14a

    .line 151188
    const-string/jumbo v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151189
    :cond_14a
    iget-object v0, v2, LX/85p;->A06:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 151190
    if-eqz v0, :cond_14b

    .line 151191
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A00:Ljava/lang/String;

    .line 151192
    const-string/jumbo v0, "info_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151193
    :cond_14b
    iget-object v1, v2, LX/85p;->A0G:Ljava/util/List;

    .line 151194
    if-eqz v1, :cond_14e

    const-string/jumbo v0, "info_types"

    .line 151195
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151196
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14c
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    if-eqz v0, :cond_14c

    .line 151198
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A00:Ljava/lang/String;

    .line 151199
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_1a

    .line 151200
    :cond_14d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151201
    :cond_14e
    iget-object v1, v2, LX/85p;->A09:Ljava/lang/String;

    .line 151202
    if-eqz v1, :cond_14f

    .line 151203
    const-string/jumbo v0, "join_date_str"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151204
    :cond_14f
    iget-object v0, v2, LX/85p;->A07:Ljava/lang/Integer;

    .line 151205
    if-eqz v0, :cond_150

    .line 151206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "number_of_followers"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151207
    :cond_150
    iget-object v1, v2, LX/85p;->A0A:Ljava/lang/String;

    .line 151208
    if-eqz v1, :cond_151

    .line 151209
    const-string/jumbo v0, "payment_options"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151210
    :cond_151
    iget-object v1, v2, LX/85p;->A0B:Ljava/lang/String;

    .line 151211
    if-eqz v1, :cond_152

    .line 151212
    const-string/jumbo v0, "price_range"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151213
    :cond_152
    iget-object v1, v2, LX/85p;->A0C:Ljava/lang/String;

    .line 151214
    if-eqz v1, :cond_153

    .line 151215
    const-string/jumbo v0, "return_policy"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151216
    :cond_153
    iget-object v4, v2, LX/85p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151217
    if-eqz v4, :cond_168

    const-string/jumbo v0, "rr_info"

    .line 151218
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151219
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151220
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151221
    if-eqz v3, :cond_157

    const-string v0, "core_rating_info"

    .line 151222
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151223
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151224
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151225
    if-eqz v0, :cond_154

    .line 151226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "avg_rating"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 151227
    :cond_154
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151228
    if-eqz v0, :cond_155

    .line 151229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "review_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151230
    :cond_155
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151231
    if-eqz v0, :cond_156

    .line 151232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "satisfaction_score"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 151233
    :cond_156
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151234
    :cond_157
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151235
    if-eqz v5, :cond_166

    const-string/jumbo v0, "profile_card_display_info"

    .line 151236
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151237
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151238
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 151239
    if-eqz v3, :cond_15c

    const-string v0, "dimensional_info"

    .line 151240
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151241
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151242
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 151243
    if-eqz v1, :cond_158

    .line 151244
    const-string v0, "dimension"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151245
    :cond_158
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 151246
    if-eqz v1, :cond_159

    .line 151247
    const-string/jumbo v0, "rating_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151248
    :cond_159
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151249
    if-eqz v0, :cond_15a

    .line 151250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "satisfaction_score_converted"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151251
    :cond_15a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 151252
    if-eqz v1, :cond_15b

    .line 151253
    const-string/jumbo v0, "satisfaction_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151254
    :cond_15b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151255
    :cond_15c
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 151256
    if-eqz v3, :cond_15f

    const-string/jumbo v0, "rating_only_info"

    .line 151257
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151258
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151259
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 151260
    if-eqz v1, :cond_15d

    .line 151261
    const-string/jumbo v0, "rating_only_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151262
    :cond_15d
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 151263
    if-eqz v1, :cond_15e

    .line 151264
    const-string/jumbo v0, "review_count_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151265
    :cond_15e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151266
    :cond_15f
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 151267
    if-eqz v3, :cond_165

    const-string/jumbo v0, "topics_info"

    .line 151268
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151269
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151270
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 151271
    if-eqz v1, :cond_160

    .line 151272
    const-string/jumbo v0, "rating_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151273
    :cond_160
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 151274
    if-eqz v1, :cond_161

    .line 151275
    const-string/jumbo v0, "topic_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151276
    :cond_161
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 151277
    if-eqz v1, :cond_164

    const-string/jumbo v0, "topics"

    .line 151278
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151279
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_162
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_162

    .line 151281
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    .line 151282
    :cond_163
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151283
    :cond_164
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151284
    :cond_165
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151285
    :cond_166
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 151286
    if-eqz v0, :cond_167

    .line 151287
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->A00:Ljava/lang/String;

    .line 151288
    const-string/jumbo v0, "rr_format"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151289
    :cond_167
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151290
    :cond_168
    iget-object v1, v2, LX/85p;->A0D:Ljava/lang/String;

    .line 151291
    if-eqz v1, :cond_169

    .line 151292
    const-string/jumbo v0, "shipping_policy"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151293
    :cond_169
    iget-object v1, v2, LX/85p;->A0E:Ljava/lang/String;

    .line 151294
    if-eqz v1, :cond_16a

    .line 151295
    const-string/jumbo v0, "short_caption"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151296
    :cond_16a
    iget-object v0, v2, LX/85p;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 151297
    if-eqz v0, :cond_16b

    .line 151298
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A00:Ljava/lang/String;

    .line 151299
    const-string/jumbo v0, "sticker_size"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151300
    :cond_16b
    iget-object v1, v2, LX/85p;->A0F:Ljava/lang/String;

    .line 151301
    if-eqz v1, :cond_16c

    .line 151302
    const-string/jumbo v0, "website_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151303
    :cond_16c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151304
    :cond_16d
    iget-object v0, p1, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 151305
    if-eqz v0, :cond_16e

    const-string/jumbo v0, "group"

    .line 151306
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151307
    iget-object v0, p1, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 151308
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 151309
    :cond_16e
    iget-object v0, p1, LX/1MY;->A14:LX/C9Q;

    .line 151310
    if-eqz v0, :cond_172

    const-string/jumbo v0, "guide_metadata"

    .line 151311
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151312
    iget-object v3, p1, LX/1MY;->A14:LX/C9Q;

    .line 151313
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151314
    iget-object v1, v3, LX/C9Q;->A04:Ljava/lang/String;

    .line 151315
    if-eqz v1, :cond_16f

    .line 151316
    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151317
    :cond_16f
    iget-wide v1, v3, LX/C9Q;->A01:J

    .line 151318
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151319
    iget-object v1, v3, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 151320
    if-eqz v1, :cond_170

    const-string/jumbo v0, "mixed_cover_media"

    .line 151321
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151322
    invoke-static {v1, p0}, LX/DXn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 151323
    :cond_170
    iget v1, v3, LX/C9Q;->A00:I

    .line 151324
    const-string/jumbo v0, "num_items"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151325
    iget-object v1, v3, LX/C9Q;->A05:Ljava/lang/String;

    .line 151326
    if-eqz v1, :cond_171

    .line 151327
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151328
    :cond_171
    iget-object v0, v3, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 151329
    iget-object v1, v0, Lcom/instagram/api/schemas/GuideTypeStr;->A00:Ljava/lang/String;

    .line 151330
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151331
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151332
    :cond_172
    iget-object v0, p1, LX/1MY;->A1m:Ljava/lang/Boolean;

    .line 151333
    if-eqz v0, :cond_173

    .line 151334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151335
    :cond_173
    iget-object v0, p1, LX/1MY;->A1n:Ljava/lang/Boolean;

    .line 151336
    if-eqz v0, :cond_174

    .line 151337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_bc_violation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151338
    :cond_174
    iget-object v0, p1, LX/1MY;->A1o:Ljava/lang/Boolean;

    .line 151339
    if-eqz v0, :cond_175

    .line 151340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_candid_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151341
    :cond_175
    iget-object v0, p1, LX/1MY;->A1p:Ljava/lang/Boolean;

    .line 151342
    if-eqz v0, :cond_176

    .line 151343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_delayed_metadata"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151344
    :cond_176
    iget-object v0, p1, LX/1MY;->A1q:Ljava/lang/Boolean;

    .line 151345
    if-eqz v0, :cond_177

    .line 151346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_liked"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151347
    :cond_177
    iget-object v0, p1, LX/1MY;->A1r:Ljava/lang/Boolean;

    .line 151348
    if-eqz v0, :cond_178

    .line 151349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_new_likes"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151350
    :cond_178
    iget-object v0, p1, LX/1MY;->A1s:Ljava/lang/Boolean;

    .line 151351
    if-eqz v0, :cond_179

    .line 151352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_reshares"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151353
    :cond_179
    iget-object v0, p1, LX/1MY;->A2x:Ljava/lang/Integer;

    .line 151354
    if-eqz v0, :cond_17a

    .line 151355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "has_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151356
    :cond_17a
    iget-object v0, p1, LX/1MY;->A2y:Ljava/lang/Integer;

    .line 151357
    if-eqz v0, :cond_17b

    .line 151358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "has_shared_to_fb_dating"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151359
    :cond_17b
    iget-object v0, p1, LX/1MY;->A1t:Ljava/lang/Boolean;

    .line 151360
    if-eqz v0, :cond_17c

    .line 151361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_transcription"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151362
    :cond_17c
    iget-object v0, p1, LX/1MY;->A1u:Ljava/lang/Boolean;

    .line 151363
    if-eqz v0, :cond_17d

    .line 151364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_translation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151365
    :cond_17d
    iget-object v0, p1, LX/1MY;->A1v:Ljava/lang/Boolean;

    .line 151366
    if-eqz v0, :cond_17e

    .line 151367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151368
    :cond_17e
    iget-object v0, p1, LX/1MY;->A12:LX/1OF;

    .line 151369
    if-eqz v0, :cond_17f

    const-string/jumbo v0, "headline"

    .line 151370
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151371
    iget-object v0, p1, LX/1MY;->A12:LX/1OF;

    .line 151372
    invoke-static {p0, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    .line 151373
    :cond_17f
    iget-object v0, p1, LX/1MY;->A1w:Ljava/lang/Boolean;

    .line 151374
    if-eqz v0, :cond_180

    .line 151375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_feed_cta_bar"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151376
    :cond_180
    iget-object v0, p1, LX/1MY;->A1x:Ljava/lang/Boolean;

    .line 151377
    if-eqz v0, :cond_181

    .line 151378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_view_all_comment_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151379
    :cond_181
    iget-object v0, p1, LX/1MY;->A4n:Ljava/util/List;

    .line 151380
    if-eqz v0, :cond_184

    const-string/jumbo v0, "highlight_reel_ids"

    .line 151381
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151382
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151383
    iget-object v0, p1, LX/1MY;->A4n:Ljava/util/List;

    .line 151384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_182
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_182

    .line 151385
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_1c

    .line 151386
    :cond_183
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151387
    :cond_184
    iget-object v0, p1, LX/1MY;->A4o:Ljava/util/List;

    .line 151388
    if-eqz v0, :cond_187

    const-string/jumbo v0, "hscroll_items"

    .line 151389
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151390
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151391
    iget-object v0, p1, LX/1MY;->A4o:Ljava/util/List;

    .line 151392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_185
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    if-eqz v0, :cond_185

    .line 151393
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_1d

    .line 151394
    :cond_186
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151395
    :cond_187
    iget-object v0, p1, LX/1MY;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 151396
    if-eqz v0, :cond_18a

    const-string/jumbo v0, "iab_autofill_optout_info"

    .line 151397
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151398
    iget-object v2, p1, LX/1MY;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 151399
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151400
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 151401
    if-eqz v1, :cond_188

    .line 151402
    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151403
    :cond_188
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 151404
    if-eqz v0, :cond_189

    .line 151405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_iab_autofill_optout"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151406
    :cond_189
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151407
    :cond_18a
    iget-object v1, p1, LX/1MY;->A3y:Ljava/lang/String;

    .line 151408
    if-eqz v1, :cond_18b

    .line 151409
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151410
    :cond_18b
    iget-object v0, p1, LX/1MY;->A2z:Ljava/lang/Integer;

    .line 151411
    if-eqz v0, :cond_18c

    .line 151412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ig_like_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151413
    :cond_18c
    iget-object v0, p1, LX/1MY;->A1y:Ljava/lang/Boolean;

    .line 151414
    if-eqz v0, :cond_18d

    .line 151415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "ig_media_sharing_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151416
    :cond_18d
    iget-object v0, p1, LX/1MY;->A30:Ljava/lang/Integer;

    .line 151417
    if-eqz v0, :cond_18e

    .line 151418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ig_play_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151419
    :cond_18e
    iget-object v0, p1, LX/1MY;->A0l:LX/85K;

    .line 151420
    if-eqz v0, :cond_18f

    const-string/jumbo v0, "igbio_product"

    .line 151421
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151422
    iget-object v3, p1, LX/1MY;->A0l:LX/85K;

    .line 151423
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151424
    iget-wide v1, v3, LX/85K;->A00:J

    .line 151425
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151426
    iget-wide v1, v3, LX/85K;->A01:J

    .line 151427
    const-string/jumbo v0, "inventory_quantity"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151428
    iget-boolean v1, v3, LX/85K;->A05:Z

    .line 151429
    const-string/jumbo v0, "is_bip_order"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151430
    iget-wide v1, v3, LX/85K;->A02:J

    .line 151431
    const-string/jumbo v0, "price_amount"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151432
    iget-object v1, v3, LX/85K;->A03:Ljava/lang/String;

    .line 151433
    const-string/jumbo v0, "price_currency"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151434
    iget-object v1, v3, LX/85K;->A04:Ljava/lang/String;

    .line 151435
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151436
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151437
    :cond_18f
    iget-object v0, p1, LX/1MY;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151438
    if-eqz v0, :cond_193

    const-string/jumbo v0, "igtv_ads_info"

    .line 151439
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151440
    iget-object v2, p1, LX/1MY;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 151441
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151442
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 151443
    if-eqz v0, :cond_190

    .line 151444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151445
    :cond_190
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151446
    if-eqz v0, :cond_191

    .line 151447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brand_safety_status_for_media_edit"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151448
    :cond_191
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 151449
    if-eqz v0, :cond_192

    .line 151450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_video_eligible_for_inserting_ads"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151451
    :cond_192
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151452
    :cond_193
    iget-object v0, p1, LX/1MY;->A15:LX/851;

    .line 151453
    if-eqz v0, :cond_194

    const-string/jumbo v0, "igtv_series_info"

    .line 151454
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151455
    iget-object v3, p1, LX/1MY;->A15:LX/851;

    .line 151456
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151457
    iget-boolean v1, v3, LX/851;->A03:Z

    .line 151458
    const-string/jumbo v0, "has_cover_photo"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151459
    iget-wide v1, v3, LX/851;->A01:J

    .line 151460
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151461
    iget v1, v3, LX/851;->A00:I

    .line 151462
    const-string/jumbo v0, "num_episodes"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151463
    iget-object v1, v3, LX/851;->A02:Ljava/lang/String;

    .line 151464
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151465
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151466
    :cond_194
    iget-object v0, p1, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 151467
    if-eqz v0, :cond_19e

    const-string/jumbo v0, "igtv_shopping_info"

    .line 151468
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151469
    iget-object v2, p1, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 151470
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151471
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 151472
    if-eqz v1, :cond_195

    const-string v0, "clips_shopping_cta_bar"

    .line 151473
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151474
    invoke-static {p0, v1}, LX/3z0;->A00(LX/0yW;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V

    .line 151475
    :cond_195
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 151476
    if-eqz v1, :cond_196

    const-string v0, "collection_metadata"

    .line 151477
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151478
    invoke-static {p0, v1}, LX/A0I;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 151479
    :cond_196
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 151480
    if-eqz v1, :cond_197

    const-string/jumbo v0, "merchant"

    .line 151481
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151482
    invoke-static {p0, v1}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 151483
    :cond_197
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 151484
    if-eqz v1, :cond_19a

    const-string/jumbo v0, "pinned_products"

    .line 151485
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151486
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_198
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    if-eqz v0, :cond_198

    .line 151488
    invoke-static {p0, v0}, LX/DYk;->A00(LX/0yW;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    goto :goto_1e

    .line 151489
    :cond_199
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151490
    :cond_19a
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A04:Ljava/util/List;

    .line 151491
    if-eqz v1, :cond_19d

    const-string/jumbo v0, "products"

    .line 151492
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151493
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19b
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    if-eqz v0, :cond_19b

    .line 151495
    invoke-static {p0, v0}, LX/3yw;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductWrapper;)V

    goto :goto_1f

    .line 151496
    :cond_19c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151497
    :cond_19d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151498
    :cond_19e
    iget-object v0, p1, LX/1MY;->A1F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 151499
    if-eqz v0, :cond_19f

    const-string/jumbo v0, "image_versions2"

    .line 151500
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151501
    iget-object v0, p1, LX/1MY;->A1F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 151502
    invoke-static {p0, v0}, LX/2u7;->A00(LX/0yW;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 151503
    :cond_19f
    iget-object v1, p1, LX/1MY;->A3z:Ljava/lang/String;

    .line 151504
    if-eqz v1, :cond_1a0

    .line 151505
    const-string/jumbo v0, "impression_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151506
    :cond_1a0
    iget-object v0, p1, LX/1MY;->A1A:LX/1To;

    .line 151507
    if-eqz v0, :cond_23b

    const-string/jumbo v0, "injected"

    .line 151508
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151509
    iget-object v2, p1, LX/1MY;->A1A:LX/1To;

    .line 151510
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151511
    iget-object v1, v2, LX/1To;->A0x:Ljava/lang/String;

    .line 151512
    if-eqz v1, :cond_1a1

    .line 151513
    const-string v0, "about_ad_params"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151514
    :cond_1a1
    iget-object v0, v2, LX/1To;->A0p:Ljava/lang/Long;

    .line 151515
    if-eqz v0, :cond_1a2

    .line 151516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "actor_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151517
    :cond_1a2
    iget-object v1, v2, LX/1To;->A0y:Ljava/lang/String;

    .line 151518
    if-eqz v1, :cond_1a3

    .line 151519
    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151520
    :cond_1a3
    iget-object v1, v2, LX/1To;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 151521
    if-eqz v1, :cond_1a4

    const-string v0, "ad_disclaimer_info"

    .line 151522
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151523
    invoke-static {v1, p0}, LX/4g3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;LX/0yW;)V

    .line 151524
    :cond_1a4
    iget-object v0, v2, LX/1To;->A0k:Ljava/lang/Integer;

    .line 151525
    if-eqz v0, :cond_1a5

    .line 151526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ad_expiry_timestamp_in_millis"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151527
    :cond_1a5
    iget-object v0, v2, LX/1To;->A0q:Ljava/lang/Long;

    .line 151528
    if-eqz v0, :cond_1a6

    .line 151529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151530
    :cond_1a6
    iget-object v1, v2, LX/1To;->A0z:Ljava/lang/String;

    .line 151531
    if-eqz v1, :cond_1a7

    .line 151532
    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151533
    :cond_1a7
    iget-object v1, v2, LX/1To;->A0K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 151534
    if-eqz v1, :cond_1a8

    const-string v0, "ads_iaw_rating_info"

    .line 151535
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151536
    invoke-static {p0, v1}, LX/4gy;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 151537
    :cond_1a8
    iget-object v1, v2, LX/1To;->A0L:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 151538
    if-eqz v1, :cond_1a9

    const-string v0, "ads_rating_and_review_info"

    .line 151539
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151540
    invoke-static {p0, v1}, LX/4U9;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 151541
    :cond_1a9
    iget-object v1, v2, LX/1To;->A10:Ljava/lang/String;

    .line 151542
    if-eqz v1, :cond_1aa

    .line 151543
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151544
    :cond_1aa
    iget-object v0, v2, LX/1To;->A0r:Ljava/lang/Long;

    .line 151545
    if-eqz v0, :cond_1ab

    .line 151546
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "app_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151547
    :cond_1ab
    iget-object v0, v2, LX/1To;->A0G:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 151548
    if-eqz v0, :cond_1ac

    .line 151549
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A00:Ljava/lang/String;

    .line 151550
    const-string v0, "bca_ppl_removal_option"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151551
    :cond_1ac
    iget-object v1, v2, LX/1To;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 151552
    if-eqz v1, :cond_1ad

    const-string v0, "bloks_cta_component"

    .line 151553
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151554
    invoke-static {v1, p0}, LX/3ze;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 151555
    :cond_1ad
    iget-object v0, v2, LX/1To;->A0s:Ljava/lang/Long;

    .line 151556
    if-eqz v0, :cond_1ae

    .line 151557
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151558
    :cond_1ae
    iget-object v3, v2, LX/1To;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 151559
    if-eqz v3, :cond_1b5

    const-string v0, "buyer_incentive_feed"

    .line 151560
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151561
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151562
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 151563
    if-eqz v1, :cond_1af

    .line 151564
    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151565
    :cond_1af
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 151566
    if-eqz v1, :cond_1b0

    .line 151567
    const-string v0, "description_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151568
    :cond_1b0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 151569
    if-eqz v0, :cond_1b1

    .line 151570
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A00:Ljava/lang/String;

    .line 151571
    const-string v0, "display_variant"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151572
    :cond_1b1
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 151573
    if-eqz v1, :cond_1b2

    .line 151574
    const-string/jumbo v0, "incentive_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151575
    :cond_1b2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 151576
    if-eqz v1, :cond_1b3

    .line 151577
    const-string/jumbo v0, "terms_and_conditions_body"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151578
    :cond_1b3
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 151579
    if-eqz v1, :cond_1b4

    .line 151580
    const-string/jumbo v0, "terms_and_conditions_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151581
    :cond_1b4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151582
    :cond_1b5
    iget-object v0, v2, LX/1To;->A0t:Ljava/lang/Long;

    .line 151583
    if-eqz v0, :cond_1b6

    .line 151584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151585
    :cond_1b6
    iget-object v1, v2, LX/1To;->A1E:Ljava/util/List;

    .line 151586
    if-eqz v1, :cond_1b9

    const-string v0, "cca_optimization_options"

    .line 151587
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151588
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b7
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    if-eqz v0, :cond_1b7

    .line 151590
    invoke-static {v0, p0}, LX/2cg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    goto :goto_20

    .line 151591
    :cond_1b8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151592
    :cond_1b9
    iget-object v1, v2, LX/1To;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 151593
    if-eqz v1, :cond_1bb

    const-string v0, "click_to_direct_lead_gen_ads_info"

    .line 151594
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151595
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151596
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 151597
    if-eqz v0, :cond_1ba

    .line 151598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isLeadGenAd"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151599
    :cond_1ba
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151600
    :cond_1bb
    iget-object v1, v2, LX/1To;->A11:Ljava/lang/String;

    .line 151601
    if-eqz v1, :cond_1bc

    .line 151602
    const-string v0, "contextual_label_info"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151603
    :cond_1bc
    iget-object v1, v2, LX/1To;->A1F:Ljava/util/List;

    .line 151604
    if-eqz v1, :cond_1bf

    const-string v0, "cookies"

    .line 151605
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151606
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1bd
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1bd

    .line 151608
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_21

    .line 151609
    :cond_1be
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151610
    :cond_1bf
    iget-object v1, v2, LX/1To;->A1G:Ljava/util/List;

    .line 151611
    if-eqz v1, :cond_1c2

    const-string v0, "cop_render_output"

    .line 151612
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151613
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c0
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    if-eqz v0, :cond_1c0

    .line 151615
    invoke-static {v0, p0}, LX/2cg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    goto :goto_22

    .line 151616
    :cond_1c1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151617
    :cond_1c2
    iget-object v1, v2, LX/1To;->A12:Ljava/lang/String;

    .line 151618
    if-eqz v1, :cond_1c3

    .line 151619
    const-string v0, "creation_source"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151620
    :cond_1c3
    iget-object v3, v2, LX/1To;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 151621
    if-eqz v3, :cond_1c6

    const-string v0, "cta_info"

    .line 151622
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151623
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151624
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151625
    if-eqz v0, :cond_1c4

    .line 151626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151627
    :cond_1c4
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151628
    if-eqz v0, :cond_1c5

    .line 151629
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "highlight_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151630
    :cond_1c5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151631
    :cond_1c6
    iget-object v0, v2, LX/1To;->A0I:Lcom/instagram/model/mediatype/CTAStyle;

    .line 151632
    if-eqz v0, :cond_1c7

    .line 151633
    iget-object v1, v0, Lcom/instagram/model/mediatype/CTAStyle;->A00:Ljava/lang/String;

    .line 151634
    const-string v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151635
    :cond_1c7
    iget-object v3, v2, LX/1To;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 151636
    if-eqz v3, :cond_1cb

    const-string v0, "ctd_ads_info"

    .line 151637
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151638
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151639
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151640
    if-eqz v0, :cond_1c8

    .line 151641
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "business_response_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 151642
    :cond_1c8
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 151643
    if-eqz v1, :cond_1c9

    .line 151644
    const-string v0, "business_responsiveness_time_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151645
    :cond_1c9
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 151646
    if-eqz v1, :cond_1ca

    .line 151647
    const-string/jumbo v0, "welcome_message_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151648
    :cond_1ca
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151649
    :cond_1cb
    iget-object v3, v2, LX/1To;->A0H:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 151650
    if-eqz v3, :cond_1de

    const-string v0, "ctmessaging_ads_info"

    .line 151651
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151652
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151653
    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 151654
    if-eqz v0, :cond_1cc

    .line 151655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isActive"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151656
    :cond_1cc
    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 151657
    if-eqz v0, :cond_1cd

    .line 151658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151659
    :cond_1cd
    iget-object v4, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 151660
    if-eqz v4, :cond_1d8

    const-string/jumbo v0, "model"

    .line 151661
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151662
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151663
    iget-object v0, v4, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 151664
    if-eqz v0, :cond_1ce

    .line 151665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "destinationType"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151666
    :cond_1ce
    iget-object v1, v4, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 151667
    if-eqz v1, :cond_1cf

    .line 151668
    const-string v0, "genericUrl"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151669
    :cond_1cf
    iget-object v1, v4, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 151670
    if-eqz v1, :cond_1d0

    .line 151671
    const-string/jumbo v0, "greetingText"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151672
    :cond_1d0
    iget-object v1, v4, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 151673
    if-eqz v1, :cond_1d1

    .line 151674
    const-string/jumbo v0, "headerText"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151675
    :cond_1d1
    iget-object v1, v4, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 151676
    if-eqz v1, :cond_1d7

    const-string/jumbo v0, "icebreakerMessages"

    .line 151677
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151678
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d2
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/IcebreakerMessage;

    if-eqz v4, :cond_1d2

    .line 151680
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151681
    iget-object v1, v4, Lcom/instagram/feed/media/IcebreakerMessage;->A00:Ljava/lang/String;

    .line 151682
    if-eqz v1, :cond_1d3

    .line 151683
    const-string v0, "actionUrl"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151684
    :cond_1d3
    iget-object v1, v4, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 151685
    if-eqz v1, :cond_1d4

    .line 151686
    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151687
    :cond_1d4
    iget-object v1, v4, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 151688
    if-eqz v1, :cond_1d5

    .line 151689
    const-string/jumbo v0, "messageKey"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151690
    :cond_1d5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_23

    .line 151691
    :cond_1d6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151692
    :cond_1d7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151693
    :cond_1d8
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/String;

    .line 151694
    if-eqz v1, :cond_1d9

    .line 151695
    const-string/jumbo v0, "pageID"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151696
    :cond_1d9
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 151697
    if-eqz v1, :cond_1db

    const-string/jumbo v0, "privacyDisclosureInfo"

    .line 151698
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151699
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151700
    iget-object v1, v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 151701
    if-eqz v1, :cond_1da

    .line 151702
    const-string/jumbo v0, "privacyString"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151703
    :cond_1da
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151704
    :cond_1db
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/String;

    .line 151705
    if-eqz v1, :cond_1dc

    .line 151706
    const-string/jumbo v0, "responsivenessText"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151707
    :cond_1dc
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 151708
    if-eqz v1, :cond_1dd

    .line 151709
    const-string/jumbo v0, "secondaryCTASubtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151710
    :cond_1dd
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151711
    :cond_1de
    iget-object v3, v2, LX/1To;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 151712
    if-eqz v3, :cond_1e3

    const-string v0, "ctw_fallback_wrapper"

    .line 151713
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151714
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151715
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 151716
    if-eqz v1, :cond_1df

    .line 151717
    const-string v0, "actionLink"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151718
    :cond_1df
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 151719
    if-eqz v1, :cond_1e0

    .line 151720
    const-string v0, "actionLinkFallback"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151721
    :cond_1e0
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 151722
    if-eqz v1, :cond_1e1

    .line 151723
    const-string v0, "fallbackCTALabel"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151724
    :cond_1e1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151725
    if-eqz v0, :cond_1e2

    .line 151726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fallbackDestination"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151727
    :cond_1e2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151728
    :cond_1e3
    iget-object v0, v2, LX/1To;->A0N:Ljava/lang/Boolean;

    .line 151729
    if-eqz v0, :cond_1e4

    .line 151730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151731
    :cond_1e4
    iget-object v1, v2, LX/1To;->A13:Ljava/lang/String;

    .line 151732
    if-eqz v1, :cond_1e5

    .line 151733
    const-string v0, "display_domain"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151734
    :cond_1e5
    iget-object v0, v2, LX/1To;->A0O:Ljava/lang/Boolean;

    .line 151735
    if-eqz v0, :cond_1e6

    .line 151736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_fb_page_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151737
    :cond_1e6
    iget-object v0, v2, LX/1To;->A0P:Ljava/lang/Boolean;

    .line 151738
    if-eqz v0, :cond_1e7

    .line 151739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_viewability_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151740
    :cond_1e7
    iget-object v1, v2, LX/1To;->A14:Ljava/lang/String;

    .line 151741
    if-eqz v1, :cond_1e8

    .line 151742
    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151743
    :cond_1e8
    iget-object v0, v2, LX/1To;->A0l:Ljava/lang/Integer;

    .line 151744
    if-eqz v0, :cond_1e9

    .line 151745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dr_ad_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151746
    :cond_1e9
    iget-object v1, v2, LX/1To;->A1H:Ljava/util/List;

    .line 151747
    if-eqz v1, :cond_1ec

    const-string v0, "dynamic_ads_links"

    .line 151748
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151749
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151750
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ea
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    if-eqz v0, :cond_1ea

    .line 151751
    invoke-static {v0, p0}, LX/4Qf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0yW;)V

    goto :goto_24

    .line 151752
    :cond_1eb
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151753
    :cond_1ec
    iget-object v0, v2, LX/1To;->A0Q:Ljava/lang/Boolean;

    .line 151754
    if-eqz v0, :cond_1ed

    .line 151755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_reels_end_scene"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151756
    :cond_1ed
    iget-object v0, v2, LX/1To;->A0u:Ljava/lang/Long;

    .line 151757
    if-eqz v0, :cond_1ee

    .line 151758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "fb_app_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151759
    :cond_1ee
    iget-object v1, v2, LX/1To;->A15:Ljava/lang/String;

    .line 151760
    if-eqz v1, :cond_1ef

    .line 151761
    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151762
    :cond_1ef
    iget-object v1, v2, LX/1To;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 151763
    if-eqz v1, :cond_1f0

    const-string v0, "feed_end_scene_data"

    .line 151764
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151765
    invoke-static {v1, p0}, LX/4Kz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;LX/0yW;)V

    .line 151766
    :cond_1f0
    iget-object v0, v2, LX/1To;->A0m:Ljava/lang/Integer;

    .line 151767
    if-eqz v0, :cond_1f1

    .line 151768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151769
    :cond_1f1
    iget-object v0, v2, LX/1To;->A0n:Ljava/lang/Integer;

    .line 151770
    if-eqz v0, :cond_1f2

    .line 151771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "hide_flow_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151772
    :cond_1f2
    iget-object v1, v2, LX/1To;->A16:Ljava/lang/String;

    .line 151773
    if-eqz v1, :cond_1f3

    .line 151774
    const-string/jumbo v0, "hide_label"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151775
    :cond_1f3
    iget-object v1, v2, LX/1To;->A1I:Ljava/util/List;

    .line 151776
    if-eqz v1, :cond_1f6

    const-string/jumbo v0, "hide_reasons_v2"

    .line 151777
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151778
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f4
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    if-eqz v0, :cond_1f4

    .line 151780
    invoke-static {v0, p0}, LX/2zW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/0yW;)V

    goto :goto_25

    .line 151781
    :cond_1f5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151782
    :cond_1f6
    iget-object v3, v2, LX/1To;->A0J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 151783
    if-eqz v3, :cond_1fb

    const-string/jumbo v0, "ig_ad_rendering_cta_trust_info_data"

    .line 151784
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151785
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151786
    iget-object v1, v3, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 151787
    if-eqz v1, :cond_1f7

    const-string/jumbo v0, "info_data"

    .line 151788
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151789
    invoke-static {p0, v1}, LX/My1;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V

    .line 151790
    :cond_1f7
    iget-object v1, v3, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    .line 151791
    if-eqz v1, :cond_1fa

    const-string/jumbo v0, "info_type_list"

    .line 151792
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151793
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f8
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    if-eqz v0, :cond_1f8

    .line 151795
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 151796
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_26

    .line 151797
    :cond_1f9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151798
    :cond_1fa
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151799
    :cond_1fb
    iget-object v3, v2, LX/1To;->A0M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 151800
    if-eqz v3, :cond_200

    const-string/jumbo v0, "ig_ad_rendering_text_trust_info_data"

    .line 151801
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151802
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151803
    iget-object v1, v3, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 151804
    if-eqz v1, :cond_1fc

    const-string/jumbo v0, "info_data"

    .line 151805
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151806
    invoke-static {p0, v1}, LX/My1;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V

    .line 151807
    :cond_1fc
    iget-object v1, v3, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    .line 151808
    if-eqz v1, :cond_1ff

    const-string/jumbo v0, "info_type_list"

    .line 151809
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151810
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151811
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1fd
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    if-eqz v0, :cond_1fd

    .line 151812
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 151813
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_27

    .line 151814
    :cond_1fe
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151815
    :cond_1ff
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151816
    :cond_200
    iget-object v1, v2, LX/1To;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151817
    if-eqz v1, :cond_201

    const-string/jumbo v0, "igtv_media_background"

    .line 151818
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151819
    invoke-static {v1, p0}, LX/2p4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 151820
    :cond_201
    iget-object v1, v2, LX/1To;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151821
    if-eqz v1, :cond_202

    const-string/jumbo v0, "invalidation_rules"

    .line 151822
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151823
    invoke-static {v1, p0}, LX/2zS;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 151824
    :cond_202
    iget-object v0, v2, LX/1To;->A0R:Ljava/lang/Boolean;

    .line 151825
    if-eqz v0, :cond_203

    .line 151826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_autotranslated"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151827
    :cond_203
    iget-object v0, v2, LX/1To;->A0S:Ljava/lang/Boolean;

    .line 151828
    if-eqz v0, :cond_204

    .line 151829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_bau_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151830
    :cond_204
    iget-object v0, v2, LX/1To;->A0T:Ljava/lang/Boolean;

    .line 151831
    if-eqz v0, :cond_205

    .line 151832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_consent_growth_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151833
    :cond_205
    iget-object v0, v2, LX/1To;->A0U:Ljava/lang/Boolean;

    .line 151834
    if-eqz v0, :cond_206

    .line 151835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_consent_growth_popup_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151836
    :cond_206
    iget-object v0, v2, LX/1To;->A0V:Ljava/lang/Boolean;

    .line 151837
    if-eqz v0, :cond_207

    .line 151838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151839
    :cond_207
    iget-object v0, v2, LX/1To;->A0W:Ljava/lang/Boolean;

    .line 151840
    if-eqz v0, :cond_208

    .line 151841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_holdout"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151842
    :cond_208
    iget-object v0, v2, LX/1To;->A0X:Ljava/lang/Boolean;

    .line 151843
    if-eqz v0, :cond_209

    .line 151844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_leadgen_native_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151845
    :cond_209
    iget-object v0, v2, LX/1To;->A0Y:Ljava/lang/Boolean;

    .line 151846
    if-eqz v0, :cond_20a

    .line 151847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_luxury_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151848
    :cond_20a
    iget-object v0, v2, LX/1To;->A0Z:Ljava/lang/Boolean;

    .line 151849
    if-eqz v0, :cond_20b

    .line 151850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_multi_ads_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151851
    :cond_20b
    iget-object v0, v2, LX/1To;->A0a:Ljava/lang/Boolean;

    .line 151852
    if-eqz v0, :cond_20c

    .line 151853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_post_click_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151854
    :cond_20c
    iget-object v0, v2, LX/1To;->A0b:Ljava/lang/Boolean;

    .line 151855
    if-eqz v0, :cond_20d

    .line 151856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151857
    :cond_20d
    iget-object v0, v2, LX/1To;->A0c:Ljava/lang/Boolean;

    .line 151858
    if-eqz v0, :cond_20e

    .line 151859
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rev_share"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151860
    :cond_20e
    iget-object v0, v2, LX/1To;->A0d:Ljava/lang/Boolean;

    .line 151861
    if-eqz v0, :cond_20f

    .line 151862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151863
    :cond_20f
    iget-object v0, v2, LX/1To;->A0e:Ljava/lang/Boolean;

    .line 151864
    if-eqz v0, :cond_210

    .line 151865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_shops_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151866
    :cond_210
    iget-object v0, v2, LX/1To;->A0o:Ljava/lang/Integer;

    .line 151867
    if-eqz v0, :cond_211

    .line 151868
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151869
    :cond_211
    iget-object v1, v2, LX/1To;->A1J:Ljava/util/List;

    .line 151870
    if-eqz v1, :cond_214

    const-string/jumbo v0, "items"

    .line 151871
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151872
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151873
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_212
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    if-eqz v0, :cond_212

    .line 151874
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_28

    .line 151875
    :cond_213
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151876
    :cond_214
    iget-object v1, v2, LX/1To;->A17:Ljava/lang/String;

    .line 151877
    if-eqz v1, :cond_215

    .line 151878
    const-string/jumbo v0, "label"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151879
    :cond_215
    iget-object v1, v2, LX/1To;->A18:Ljava/lang/String;

    .line 151880
    if-eqz v1, :cond_216

    .line 151881
    const-string/jumbo v0, "lead_gen_form_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151882
    :cond_216
    iget-object v0, v2, LX/1To;->A0f:Ljava/lang/Boolean;

    .line 151883
    if-eqz v0, :cond_217

    .line 151884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "lead_gen_new_experience_ineligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151885
    :cond_217
    iget-object v1, v2, LX/1To;->A19:Ljava/lang/String;

    .line 151886
    if-eqz v1, :cond_218

    .line 151887
    const-string/jumbo v0, "link_hint_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151888
    :cond_218
    iget-object v1, v2, LX/1To;->A1A:Ljava/lang/String;

    .line 151889
    if-eqz v1, :cond_219

    .line 151890
    const-string/jumbo v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151891
    :cond_219
    iget-object v1, v2, LX/1To;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151892
    if-eqz v1, :cond_21a

    const-string/jumbo v0, "media_background"

    .line 151893
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151894
    invoke-static {v1, p0}, LX/2p4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 151895
    :cond_21a
    iget-object v0, v2, LX/1To;->A0v:Ljava/lang/Long;

    .line 151896
    if-eqz v0, :cond_21b

    .line 151897
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151898
    :cond_21b
    iget-object v1, v2, LX/1To;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 151899
    if-eqz v1, :cond_226

    const-string/jumbo v0, "music_info"

    .line 151900
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151901
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151902
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 151903
    if-eqz v5, :cond_225

    const-string/jumbo v0, "music_asset_info"

    .line 151904
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151905
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151906
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 151907
    if-eqz v1, :cond_21e

    const-string v0, "beats"

    .line 151908
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151909
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151910
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21c
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21c

    .line 151911
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    goto :goto_29

    .line 151912
    :cond_21d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151913
    :cond_21e
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 151914
    if-eqz v1, :cond_21f

    .line 151915
    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151916
    :cond_21f
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151917
    if-eqz v0, :cond_220

    .line 151918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "duration"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151919
    :cond_220
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 151920
    if-eqz v1, :cond_221

    .line 151921
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151922
    :cond_221
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 151923
    if-eqz v1, :cond_222

    .line 151924
    const-string/jumbo v0, "progressive_download_fast_start_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151925
    :cond_222
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 151926
    if-eqz v1, :cond_223

    .line 151927
    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151928
    :cond_223
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151929
    if-eqz v0, :cond_224

    .line 151930
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "starting_point"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151931
    :cond_224
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151932
    :cond_225
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151933
    :cond_226
    iget-object v1, v2, LX/1To;->A1B:Ljava/lang/String;

    .line 151934
    if-eqz v1, :cond_227

    .line 151935
    const-string/jumbo v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151936
    :cond_227
    iget-object v0, v2, LX/1To;->A0w:Ljava/lang/Long;

    .line 151937
    if-eqz v0, :cond_228

    .line 151938
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "page_id"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 151939
    :cond_228
    iget-object v4, v2, LX/1To;->A1C:Ljava/lang/String;

    .line 151940
    if-eqz v4, :cond_229

    .line 151941
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151942
    :cond_229
    iget-object v1, v2, LX/1To;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 151943
    if-eqz v1, :cond_22b

    const-string/jumbo v0, "political_context"

    .line 151944
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151945
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151946
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 151947
    if-eqz v1, :cond_22a

    .line 151948
    const-string v0, "byline_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151949
    :cond_22a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151950
    :cond_22b
    iget-object v3, v2, LX/1To;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 151951
    if-eqz v3, :cond_22f

    const-string/jumbo v0, "profile_visit_ads_info"

    .line 151952
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151953
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151954
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 151955
    if-eqz v0, :cond_22c

    .line 151956
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "secondary_cta_destination"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 151957
    :cond_22c
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 151958
    if-eqz v1, :cond_22d

    .line 151959
    const-string/jumbo v0, "secondary_cta_hint_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151960
    :cond_22d
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 151961
    if-eqz v1, :cond_22e

    .line 151962
    const-string/jumbo v0, "secondary_cta_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151963
    :cond_22e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151964
    :cond_22f
    iget-object v1, v2, LX/1To;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 151965
    if-eqz v1, :cond_230

    const-string/jumbo v0, "reels_mid_scene_info"

    .line 151966
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151967
    invoke-static {v1, p0}, LX/4sJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;LX/0yW;)V

    .line 151968
    :cond_230
    iget-object v0, v2, LX/1To;->A0g:Ljava/lang/Boolean;

    .line 151969
    if-eqz v0, :cond_231

    .line 151970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_secondary_cta_on_profile"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151971
    :cond_231
    iget-object v0, v2, LX/1To;->A0h:Ljava/lang/Boolean;

    .line 151972
    if-eqz v0, :cond_232

    .line 151973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_ad_choices"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151974
    :cond_232
    iget-object v0, v2, LX/1To;->A0i:Ljava/lang/Boolean;

    .line 151975
    if-eqz v0, :cond_233

    .line 151976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151977
    :cond_233
    iget-object v0, v2, LX/1To;->A0j:Ljava/lang/Boolean;

    .line 151978
    if-eqz v0, :cond_234

    .line 151979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_page_name_in_headline"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 151980
    :cond_234
    iget-object v1, v2, LX/1To;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 151981
    if-eqz v1, :cond_236

    const-string/jumbo v0, "sponsored_ad_disclaimer"

    .line 151982
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151983
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 151984
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 151985
    if-eqz v0, :cond_235

    .line 151986
    iget-object v1, v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->A00:Ljava/lang/String;

    .line 151987
    const-string/jumbo v0, "label_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151988
    :cond_235
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 151989
    :cond_236
    iget-object v1, v2, LX/1To;->A1D:Ljava/lang/String;

    .line 151990
    if-eqz v1, :cond_237

    .line 151991
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151992
    :cond_237
    iget-object v1, v2, LX/1To;->A1K:Ljava/util/List;

    .line 151993
    if-eqz v1, :cond_23a

    const-string/jumbo v0, "view_tags"

    .line 151994
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151995
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 151996
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_238
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_239

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_238

    .line 151997
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2a

    .line 151998
    :cond_239
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151999
    :cond_23a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152000
    :cond_23b
    iget-object v1, p1, LX/1MY;->A40:Ljava/lang/String;

    .line 152001
    if-eqz v1, :cond_23c

    .line 152002
    const-string/jumbo v0, "inline_composer_display_condition"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152003
    :cond_23c
    iget-object v0, p1, LX/1MY;->A2h:Ljava/lang/Double;

    .line 152004
    if-eqz v0, :cond_23d

    .line 152005
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "inline_composer_imp_trigger_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 152006
    :cond_23d
    iget-object v1, p1, LX/1MY;->A41:Ljava/lang/String;

    .line 152007
    if-eqz v1, :cond_23e

    .line 152008
    const-string/jumbo v0, "insights_tip"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152009
    :cond_23e
    iget-object v1, p1, LX/1MY;->A42:Ljava/lang/String;

    .line 152010
    if-eqz v1, :cond_23f

    .line 152011
    const-string/jumbo v0, "integrity_review_decision"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152012
    :cond_23f
    iget-object v1, p1, LX/1MY;->A43:Ljava/lang/String;

    .line 152013
    if-eqz v1, :cond_240

    .line 152014
    const-string/jumbo v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152015
    :cond_240
    iget-object v1, p1, LX/1MY;->A44:Ljava/lang/String;

    .line 152016
    if-eqz v1, :cond_241

    .line 152017
    const-string/jumbo v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152018
    :cond_241
    iget-object v0, p1, LX/1MY;->A4p:Ljava/util/List;

    .line 152019
    if-eqz v0, :cond_244

    const-string/jumbo v0, "invited_coauthor_producers"

    .line 152020
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152021
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152022
    iget-object v0, p1, LX/1MY;->A4p:Ljava/util/List;

    .line 152023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_242
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_243

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_242

    .line 152024
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_2b

    .line 152025
    :cond_243
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152026
    :cond_244
    iget-object v0, p1, LX/1MY;->A1z:Ljava/lang/Boolean;

    .line 152027
    if-eqz v0, :cond_245

    .line 152028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ad4ad"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152029
    :cond_245
    iget-object v0, p1, LX/1MY;->A20:Ljava/lang/Boolean;

    .line 152030
    if-eqz v0, :cond_246

    .line 152031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_artist_pick"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152032
    :cond_246
    iget-object v0, p1, LX/1MY;->A21:Ljava/lang/Boolean;

    .line 152033
    if-eqz v0, :cond_247

    .line 152034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ayf_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152035
    :cond_247
    iget-object v0, p1, LX/1MY;->A22:Ljava/lang/Boolean;

    .line 152036
    if-eqz v0, :cond_248

    .line 152037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_currently_promoting_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152038
    :cond_248
    iget-object v0, p1, LX/1MY;->A31:Ljava/lang/Integer;

    .line 152039
    if-eqz v0, :cond_249

    .line 152040
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152041
    :cond_249
    iget-object v0, p1, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 152042
    if-eqz v0, :cond_24a

    .line 152043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eof"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152044
    :cond_24a
    iget-object v0, p1, LX/1MY;->A24:Ljava/lang/Boolean;

    .line 152045
    if-eqz v0, :cond_24b

    .line 152046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_fb_only"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152047
    :cond_24b
    iget-object v0, p1, LX/1MY;->A25:Ljava/lang/Boolean;

    .line 152048
    if-eqz v0, :cond_24c

    .line 152049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_featured_longform_video"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152050
    :cond_24c
    iget-object v0, p1, LX/1MY;->A26:Ljava/lang/Boolean;

    .line 152051
    if-eqz v0, :cond_24d

    .line 152052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_first_take"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152053
    :cond_24d
    iget-object v0, p1, LX/1MY;->A27:Ljava/lang/Boolean;

    .line 152054
    if-eqz v0, :cond_24e

    .line 152055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_funded_deal"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152056
    :cond_24e
    iget-object v0, p1, LX/1MY;->A28:Ljava/lang/Boolean;

    .line 152057
    if-eqz v0, :cond_24f

    .line 152058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_groups_post_pending_admin_approval"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152059
    :cond_24f
    iget-object v0, p1, LX/1MY;->A29:Ljava/lang/Boolean;

    .line 152060
    if-eqz v0, :cond_250

    .line 152061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_in_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152062
    :cond_250
    iget-object v0, p1, LX/1MY;->A2A:Ljava/lang/Boolean;

    .line 152063
    if-eqz v0, :cond_251

    .line 152064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_internal_only"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152065
    :cond_251
    iget-object v0, p1, LX/1MY;->A2B:Ljava/lang/Boolean;

    .line 152066
    if-eqz v0, :cond_252

    .line 152067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_media_author_in_messaging_privacy_jurisdiction"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152068
    :cond_252
    iget-object v0, p1, LX/1MY;->A2C:Ljava/lang/Boolean;

    .line 152069
    if-eqz v0, :cond_253

    .line 152070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_organic_product_tagging_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152071
    :cond_253
    iget-object v0, p1, LX/1MY;->A2D:Ljava/lang/Boolean;

    .line 152072
    if-eqz v0, :cond_254

    .line 152073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152074
    :cond_254
    iget-object v0, p1, LX/1MY;->A2E:Ljava/lang/Boolean;

    .line 152075
    if-eqz v0, :cond_255

    .line 152076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_panorama"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152077
    :cond_255
    iget-object v0, p1, LX/1MY;->A2F:Ljava/lang/Boolean;

    .line 152078
    if-eqz v0, :cond_256

    .line 152079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_post_live"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152080
    :cond_256
    iget-object v0, p1, LX/1MY;->A2G:Ljava/lang/Boolean;

    .line 152081
    if-eqz v0, :cond_257

    .line 152082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152083
    :cond_257
    iget-object v0, p1, LX/1MY;->A2H:Ljava/lang/Boolean;

    .line 152084
    if-eqz v0, :cond_258

    .line 152085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reel_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152086
    :cond_258
    iget-object v0, p1, LX/1MY;->A2I:Ljava/lang/Boolean;

    .line 152087
    if-eqz v0, :cond_259

    .line 152088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152089
    :cond_259
    iget-object v0, p1, LX/1MY;->A2J:Ljava/lang/Boolean;

    .line 152090
    if-eqz v0, :cond_25a

    .line 152091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_seen"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152092
    :cond_25a
    iget-object v0, p1, LX/1MY;->A2K:Ljava/lang/Boolean;

    .line 152093
    if-eqz v0, :cond_25b

    .line 152094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152095
    :cond_25b
    iget-object v0, p1, LX/1MY;->A2L:Ljava/lang/Boolean;

    .line 152096
    if-eqz v0, :cond_25c

    .line 152097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_shop_the_look_eligible"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152098
    :cond_25c
    iget-object v0, p1, LX/1MY;->A2M:Ljava/lang/Boolean;

    .line 152099
    if-eqz v0, :cond_25d

    .line 152100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_terminal_video_segment"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152101
    :cond_25d
    iget-object v0, p1, LX/1MY;->A2N:Ljava/lang/Boolean;

    .line 152102
    if-eqz v0, :cond_25e

    .line 152103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_visual_reply_commenter_notice_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152104
    :cond_25e
    iget-object v0, p1, LX/1MY;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 152105
    if-eqz v0, :cond_25f

    const-string/jumbo v0, "item_client_gap_rules"

    .line 152106
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152107
    iget-object v0, p1, LX/1MY;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 152108
    invoke-static {v0, p0}, LX/38T;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/0yW;)V

    .line 152109
    :cond_25f
    iget-object v0, p1, LX/1MY;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 152110
    if-eqz v0, :cond_265

    const-string/jumbo v0, "landscape_story_ads_auto_cropping"

    .line 152111
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152112
    iget-object v2, p1, LX/1MY;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 152113
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152114
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 152115
    if-eqz v1, :cond_260

    const-string v0, "caption_info"

    .line 152116
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152117
    invoke-static {v1, p0}, LX/47I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/0yW;)V

    .line 152118
    :cond_260
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152119
    if-eqz v0, :cond_261

    .line 152120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152121
    :cond_261
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152122
    if-eqz v0, :cond_262

    .line 152123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_x_position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152124
    :cond_262
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152125
    if-eqz v0, :cond_263

    .line 152126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_y_position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152127
    :cond_263
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152128
    if-eqz v0, :cond_264

    .line 152129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152130
    :cond_264
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152131
    :cond_265
    iget-object v0, p1, LX/1MY;->A3R:Ljava/lang/Long;

    .line 152132
    if-eqz v0, :cond_266

    .line 152133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "last_synced_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152134
    :cond_266
    iget-object v0, p1, LX/1MY;->A2i:Ljava/lang/Double;

    .line 152135
    if-eqz v0, :cond_267

    .line 152136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "lat"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 152137
    :cond_267
    iget-object v0, p1, LX/1MY;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 152138
    if-eqz v0, :cond_26e

    const-string/jumbo v0, "lead_gen_card_info"

    .line 152139
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152140
    iget-object v2, p1, LX/1MY;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 152141
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152142
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 152143
    if-eqz v0, :cond_268

    .line 152144
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A00:Ljava/lang/String;

    .line 152145
    const-string v0, "background_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152146
    :cond_268
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 152147
    if-eqz v0, :cond_269

    .line 152148
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A00:Ljava/lang/String;

    .line 152149
    const-string v0, "click_area"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152150
    :cond_269
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 152151
    if-eqz v1, :cond_26a

    .line 152152
    const-string v0, "context_headline"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152153
    :cond_26a
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 152154
    if-eqz v0, :cond_26b

    .line 152155
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A00:Ljava/lang/String;

    .line 152156
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152157
    :cond_26b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A05:Ljava/lang/String;

    .line 152158
    if-eqz v1, :cond_26c

    .line 152159
    const-string/jumbo v0, "sticker_icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152160
    :cond_26c
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 152161
    if-eqz v0, :cond_26d

    .line 152162
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A00:Ljava/lang/String;

    .line 152163
    const-string/jumbo v0, "sticker_size"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152164
    :cond_26d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152165
    :cond_26e
    iget-object v0, p1, LX/1MY;->A2O:Ljava/lang/Boolean;

    .line 152166
    if-eqz v0, :cond_26f

    .line 152167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152168
    :cond_26f
    iget-object v0, p1, LX/1MY;->A32:Ljava/lang/Integer;

    .line 152169
    if-eqz v0, :cond_270

    .line 152170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152171
    :cond_270
    iget-object v0, p1, LX/1MY;->A33:Ljava/lang/Integer;

    .line 152172
    if-eqz v0, :cond_271

    .line 152173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "like_count_following"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152174
    :cond_271
    iget-object v0, p1, LX/1MY;->A16:LX/85g;

    .line 152175
    if-eqz v0, :cond_27d

    const-string/jumbo v0, "liker_config"

    .line 152176
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152177
    iget-object v2, p1, LX/1MY;->A16:LX/85g;

    .line 152178
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152179
    iget-object v0, v2, LX/85g;->A09:Ljava/lang/Integer;

    .line 152180
    if-eqz v0, :cond_272

    .line 152181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ads_display_mode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152182
    :cond_272
    iget-object v0, v2, LX/85g;->A00:Ljava/lang/Boolean;

    .line 152183
    if-eqz v0, :cond_273

    .line 152184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_liker_list_navigation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152185
    :cond_273
    iget-object v0, v2, LX/85g;->A0A:Ljava/lang/Integer;

    .line 152186
    if-eqz v0, :cond_274

    .line 152187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "display_mode"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152188
    :cond_274
    iget-object v0, v2, LX/85g;->A01:Ljava/lang/Boolean;

    .line 152189
    if-eqz v0, :cond_275

    .line 152190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_view_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152191
    :cond_275
    iget-object v0, v2, LX/85g;->A02:Ljava/lang/Boolean;

    .line 152192
    if-eqz v0, :cond_276

    .line 152193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_daisy"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152194
    :cond_276
    iget-object v0, v2, LX/85g;->A03:Ljava/lang/Boolean;

    .line 152195
    if-eqz v0, :cond_277

    .line 152196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_in_daisy_controls"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152197
    :cond_277
    iget-object v0, v2, LX/85g;->A04:Ljava/lang/Boolean;

    .line 152198
    if-eqz v0, :cond_278

    .line 152199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_author_view_likes_button"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152200
    :cond_278
    iget-object v0, v2, LX/85g;->A05:Ljava/lang/Boolean;

    .line 152201
    if-eqz v0, :cond_279

    .line 152202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_count_in_likers_list"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152203
    :cond_279
    iget-object v0, v2, LX/85g;->A06:Ljava/lang/Boolean;

    .line 152204
    if-eqz v0, :cond_27a

    .line 152205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_daisy_liker_list_header"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152206
    :cond_27a
    iget-object v0, v2, LX/85g;->A07:Ljava/lang/Boolean;

    .line 152207
    if-eqz v0, :cond_27b

    .line 152208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_learn_more"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152209
    :cond_27b
    iget-object v0, v2, LX/85g;->A08:Ljava/lang/Boolean;

    .line 152210
    if-eqz v0, :cond_27c

    .line 152211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_view_count_in_likers_list"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152212
    :cond_27c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152213
    :cond_27d
    iget-object v1, p1, LX/1MY;->A45:Ljava/lang/String;

    .line 152214
    if-eqz v1, :cond_27e

    .line 152215
    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152216
    :cond_27e
    iget-object v0, p1, LX/1MY;->A4q:Ljava/util/List;

    .line 152217
    if-eqz v0, :cond_281

    const-string/jumbo v0, "link_secondary_texts"

    .line 152218
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152219
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152220
    iget-object v0, p1, LX/1MY;->A4q:Ljava/util/List;

    .line 152221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27f
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_280

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27f

    .line 152222
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2c

    .line 152223
    :cond_280
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152224
    :cond_281
    iget-object v1, p1, LX/1MY;->A46:Ljava/lang/String;

    .line 152225
    if-eqz v1, :cond_282

    .line 152226
    const-string/jumbo v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152227
    :cond_282
    iget-object v0, p1, LX/1MY;->A0m:LX/85e;

    .line 152228
    if-eqz v0, :cond_287

    const-string/jumbo v0, "live_reels_metadata"

    .line 152229
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152230
    iget-object v3, p1, LX/1MY;->A0m:LX/85e;

    .line 152231
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152232
    iget-object v1, v3, LX/85e;->A04:Ljava/lang/String;

    .line 152233
    const-string v0, "broadcast_message"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152234
    iget-object v1, v3, LX/85e;->A05:Ljava/lang/String;

    .line 152235
    const-string v0, "broadcast_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152236
    iget-object v1, v3, LX/85e;->A06:Ljava/lang/String;

    .line 152237
    if-eqz v1, :cond_283

    .line 152238
    const-string v0, "dash_abr_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152239
    :cond_283
    iget-object v1, v3, LX/85e;->A07:Ljava/lang/String;

    .line 152240
    const-string v0, "dash_playback_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152241
    iget-object v1, v3, LX/85e;->A09:Ljava/util/HashMap;

    .line 152242
    const-string v0, "dimensions"

    .line 152243
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152244
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152245
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 152246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_284

    .line 152248
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_2d

    .line 152249
    :cond_284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    goto :goto_2d

    .line 152250
    :cond_285
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152251
    iget-wide v1, v3, LX/85e;->A00:J

    .line 152252
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152253
    iget-boolean v1, v3, LX/85e;->A0A:Z

    .line 152254
    const-string/jumbo v0, "is_viewer_comment_allowed"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152255
    iget-wide v1, v3, LX/85e;->A01:J

    .line 152256
    const-string/jumbo v0, "live_post_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152257
    iget-object v1, v3, LX/85e;->A08:Ljava/lang/String;

    .line 152258
    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152259
    iget-object v0, v3, LX/85e;->A03:Ljava/lang/Integer;

    .line 152260
    if-eqz v0, :cond_286

    .line 152261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152262
    :cond_286
    iget-wide v1, v3, LX/85e;->A02:J

    .line 152263
    const-string/jumbo v0, "published_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152264
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152265
    :cond_287
    iget-object v0, p1, LX/1MY;->A2j:Ljava/lang/Double;

    .line 152266
    if-eqz v0, :cond_288

    .line 152267
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "lng"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 152268
    :cond_288
    iget-object v0, p1, LX/1MY;->A17:LX/1cS;

    .line 152269
    if-eqz v0, :cond_29e

    const-string/jumbo v0, "location"

    .line 152270
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152271
    iget-object v3, p1, LX/1MY;->A17:LX/1cS;

    .line 152272
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152273
    iget-object v1, v3, LX/1cS;->A0D:Ljava/lang/String;

    .line 152274
    if-eqz v1, :cond_289

    .line 152275
    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152276
    :cond_289
    iget-object v1, v3, LX/1cS;->A0E:Ljava/lang/String;

    .line 152277
    if-eqz v1, :cond_28a

    .line 152278
    const-string v0, "city"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152279
    :cond_28a
    iget-object v0, v3, LX/1cS;->A04:Ljava/lang/Integer;

    .line 152280
    if-eqz v0, :cond_28b

    .line 152281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "created_at"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152282
    :cond_28b
    iget-object v0, v3, LX/1cS;->A05:Ljava/lang/Integer;

    .line 152283
    if-eqz v0, :cond_28c

    .line 152284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152285
    :cond_28c
    iget-object v0, v3, LX/1cS;->A06:Ljava/lang/Integer;

    .line 152286
    if-eqz v0, :cond_28d

    .line 152287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "event_category"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152288
    :cond_28d
    iget-object v0, v3, LX/1cS;->A09:Ljava/lang/Long;

    .line 152289
    if-eqz v0, :cond_28e

    .line 152290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "external_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152291
    :cond_28e
    iget-object v1, v3, LX/1cS;->A0F:Ljava/lang/String;

    .line 152292
    if-eqz v1, :cond_28f

    .line 152293
    const-string v0, "external_source"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152294
    :cond_28f
    iget-object v0, v3, LX/1cS;->A0A:Ljava/lang/Long;

    .line 152295
    if-eqz v0, :cond_290

    .line 152296
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "facebook_events_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152297
    :cond_290
    iget-object v0, v3, LX/1cS;->A0B:Ljava/lang/Long;

    .line 152298
    if-eqz v0, :cond_291

    .line 152299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "facebook_places_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152300
    :cond_291
    iget-object v1, v3, LX/1cS;->A0G:Ljava/lang/String;

    .line 152301
    if-eqz v1, :cond_292

    .line 152302
    const-string v0, "foursquare_v2_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152303
    :cond_292
    iget-object v0, v3, LX/1cS;->A00:Ljava/lang/Boolean;

    .line 152304
    if-eqz v0, :cond_293

    .line 152305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152306
    :cond_293
    iget-object v0, v3, LX/1cS;->A01:Ljava/lang/Boolean;

    .line 152307
    if-eqz v0, :cond_294

    .line 152308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_guides"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152309
    :cond_294
    iget-object v0, v3, LX/1cS;->A02:Ljava/lang/Float;

    .line 152310
    if-eqz v0, :cond_295

    .line 152311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "lat"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 152312
    :cond_295
    iget-object v0, v3, LX/1cS;->A03:Ljava/lang/Float;

    .line 152313
    if-eqz v0, :cond_296

    .line 152314
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "lng"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 152315
    :cond_296
    iget-object v1, v3, LX/1cS;->A0H:Ljava/lang/String;

    .line 152316
    if-eqz v1, :cond_297

    .line 152317
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152318
    :cond_297
    iget-object v0, v3, LX/1cS;->A0C:Ljava/lang/Long;

    .line 152319
    if-eqz v0, :cond_298

    .line 152320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152321
    :cond_298
    iget-object v1, v3, LX/1cS;->A0I:Ljava/lang/String;

    .line 152322
    if-eqz v1, :cond_299

    .line 152323
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152324
    :cond_299
    iget-object v1, v3, LX/1cS;->A0J:Ljava/lang/String;

    .line 152325
    if-eqz v1, :cond_29a

    .line 152326
    const-string/jumbo v0, "short_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152327
    :cond_29a
    iget-object v0, v3, LX/1cS;->A07:Ljava/lang/Integer;

    .line 152328
    if-eqz v0, :cond_29b

    .line 152329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152330
    :cond_29b
    iget-object v0, v3, LX/1cS;->A08:Ljava/lang/Integer;

    .line 152331
    if-eqz v0, :cond_29c

    .line 152332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "time_granularity"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152333
    :cond_29c
    iget-object v1, v3, LX/1cS;->A0K:Ljava/lang/String;

    .line 152334
    if-eqz v1, :cond_29d

    .line 152335
    const-string/jumbo v0, "timezone"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152336
    :cond_29d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152337
    :cond_29e
    iget-object v0, p1, LX/1MY;->A2P:Ljava/lang/Boolean;

    .line 152338
    if-eqz v0, :cond_29f

    .line 152339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "log_exposure_as_nft_post"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152340
    :cond_29f
    iget-object v1, p1, LX/1MY;->A47:Ljava/lang/String;

    .line 152341
    if-eqz v1, :cond_2a0

    .line 152342
    const-string/jumbo v0, "logging_info_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152343
    :cond_2a0
    iget-object v1, p1, LX/1MY;->A48:Ljava/lang/String;

    .line 152344
    if-eqz v1, :cond_2a1

    .line 152345
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152346
    :cond_2a1
    iget-object v0, p1, LX/1MY;->A0x:LX/1Qe;

    .line 152347
    if-eqz v0, :cond_2a2

    const-string/jumbo v0, "mashup_info"

    .line 152348
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152349
    iget-object v0, p1, LX/1MY;->A0x:LX/1Qe;

    .line 152350
    invoke-static {p0, v0}, LX/2um;->A00(LX/0yW;LX/1Qe;)V

    .line 152351
    :cond_2a2
    iget-object v0, p1, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152352
    if-eqz v0, :cond_2a6

    const-string/jumbo v0, "media_cropping_info"

    .line 152353
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152354
    iget-object v2, p1, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152355
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152356
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 152357
    if-eqz v1, :cond_2a3

    const-string v0, "feed_preview_crop"

    .line 152358
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152359
    invoke-static {p0, v1}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 152360
    :cond_2a3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 152361
    if-eqz v1, :cond_2a4

    const-string/jumbo v0, "square_crop"

    .line 152362
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152363
    invoke-static {p0, v1}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 152364
    :cond_2a4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 152365
    if-eqz v1, :cond_2a5

    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 152366
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152367
    invoke-static {p0, v1}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 152368
    :cond_2a5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152369
    :cond_2a6
    iget-object v0, p1, LX/1MY;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 152370
    if-eqz v0, :cond_2a7

    const-string/jumbo v0, "media_debug_info"

    .line 152371
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152372
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 152373
    :cond_2a7
    iget-object v0, p1, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 152374
    if-eqz v0, :cond_2a8

    const-string/jumbo v0, "media_gating_info"

    .line 152375
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152376
    iget-object v0, p1, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 152377
    invoke-static {p0, v0}, LX/4AN;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 152378
    :cond_2a8
    iget-object v0, p1, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 152379
    if-eqz v0, :cond_2ad

    const-string/jumbo v0, "media_notice"

    .line 152380
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152381
    iget-object v2, p1, LX/1MY;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 152382
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152383
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 152384
    if-eqz v0, :cond_2a9

    .line 152385
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaNoticeIcon;->A00:Ljava/lang/String;

    .line 152386
    const-string/jumbo v0, "notice_icon"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152387
    :cond_2a9
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 152388
    if-eqz v1, :cond_2aa

    .line 152389
    const-string/jumbo v0, "notice_sub_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152390
    :cond_2aa
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 152391
    if-eqz v1, :cond_2ab

    .line 152392
    const-string/jumbo v0, "notice_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152393
    :cond_2ab
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 152394
    if-eqz v1, :cond_2ac

    .line 152395
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152396
    :cond_2ac
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152397
    :cond_2ad
    iget-object v0, p1, LX/1MY;->A0o:LX/3fb;

    .line 152398
    if-eqz v0, :cond_2ae

    const-string/jumbo v0, "media_overlay_info"

    .line 152399
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152400
    iget-object v0, p1, LX/1MY;->A0o:LX/3fb;

    .line 152401
    invoke-static {p0, v0}, LX/3fW;->A00(LX/0yW;LX/3fb;)V

    .line 152402
    :cond_2ae
    iget-object v1, p1, LX/1MY;->A49:Ljava/lang/String;

    .line 152403
    if-eqz v1, :cond_2af

    .line 152404
    const-string/jumbo v0, "media_share_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152405
    :cond_2af
    iget-object v0, p1, LX/1MY;->A34:Ljava/lang/Integer;

    .line 152406
    if-eqz v0, :cond_2b0

    .line 152407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152408
    :cond_2b0
    iget-object v0, p1, LX/1MY;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 152409
    if-eqz v0, :cond_2b3

    const-string/jumbo v0, "media_urls"

    .line 152410
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152411
    iget-object v2, p1, LX/1MY;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 152412
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152413
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 152414
    if-eqz v1, :cond_2b1

    .line 152415
    const-string/jumbo v0, "photo_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152416
    :cond_2b1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 152417
    if-eqz v1, :cond_2b2

    .line 152418
    const-string/jumbo v0, "video_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152419
    :cond_2b2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152420
    :cond_2b3
    iget-object v0, p1, LX/1MY;->A2Q:Ljava/lang/Boolean;

    .line 152421
    if-eqz v0, :cond_2b4

    .line 152422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152423
    :cond_2b4
    iget-object v1, p1, LX/1MY;->A4A:Ljava/lang/String;

    .line 152424
    if-eqz v1, :cond_2b5

    .line 152425
    const-string/jumbo v0, "mezql_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152426
    :cond_2b5
    iget-object v0, p1, LX/1MY;->A0p:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 152427
    if-eqz v0, :cond_2b6

    .line 152428
    iget-object v1, v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A00:Ljava/lang/String;

    .line 152429
    const-string/jumbo v0, "moment_ads_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152430
    :cond_2b6
    iget-object v0, p1, LX/1MY;->A2R:Ljava/lang/Boolean;

    .line 152431
    if-eqz v0, :cond_2b7

    .line 152432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "more_carousel_media_available"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152433
    :cond_2b7
    iget-object v0, p1, LX/1MY;->A0q:LX/85Q;

    .line 152434
    if-eqz v0, :cond_2c0

    const-string/jumbo v0, "multi_ads_info"

    .line 152435
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152436
    iget-object v2, p1, LX/1MY;->A0q:LX/85Q;

    .line 152437
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152438
    iget-object v3, v2, LX/85Q;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 152439
    if-eqz v3, :cond_2ba

    const-string v0, "contextual_ads_info"

    .line 152440
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152441
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152442
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 152443
    if-eqz v1, :cond_2b8

    .line 152444
    const-string v0, "category_key"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152445
    :cond_2b8
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 152446
    if-eqz v1, :cond_2b9

    .line 152447
    const-string v0, "category_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152448
    :cond_2b9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152449
    :cond_2ba
    iget-object v1, v2, LX/85Q;->A02:Ljava/lang/String;

    .line 152450
    if-eqz v1, :cond_2bb

    .line 152451
    const-string/jumbo v0, "multi_ads_first_ad_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152452
    :cond_2bb
    iget-object v1, v2, LX/85Q;->A03:Ljava/lang/String;

    .line 152453
    if-eqz v1, :cond_2bc

    .line 152454
    const-string/jumbo v0, "multi_ads_seed_ad_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152455
    :cond_2bc
    iget v1, v2, LX/85Q;->A00:I

    .line 152456
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152457
    iget-object v1, v2, LX/85Q;->A04:Ljava/lang/String;

    .line 152458
    if-eqz v1, :cond_2bd

    .line 152459
    const-string/jumbo v0, "multi_ads_unit_category_hash_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152460
    :cond_2bd
    iget-object v1, v2, LX/85Q;->A05:Ljava/lang/String;

    .line 152461
    if-eqz v1, :cond_2be

    .line 152462
    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152463
    :cond_2be
    iget-object v1, v2, LX/85Q;->A06:Ljava/lang/String;

    .line 152464
    if-eqz v1, :cond_2bf

    .line 152465
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152466
    :cond_2bf
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152467
    :cond_2c0
    iget-object v0, p1, LX/1MY;->A4r:Ljava/util/List;

    .line 152468
    if-eqz v0, :cond_2c3

    const-string/jumbo v0, "multi_author_reel_names"

    .line 152469
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152470
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152471
    iget-object v0, p1, LX/1MY;->A4r:Ljava/util/List;

    .line 152472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c1
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c1

    .line 152473
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2e

    .line 152474
    :cond_2c2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152475
    :cond_2c3
    iget-object v0, p1, LX/1MY;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152476
    if-eqz v0, :cond_2c9

    const-string/jumbo v0, "music_metadata"

    .line 152477
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152478
    iget-object v2, p1, LX/1MY;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152479
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152480
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QK;

    .line 152481
    if-eqz v1, :cond_2c4

    const-string/jumbo v0, "music_info"

    .line 152482
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152483
    invoke-static {p0, v1}, LX/38N;->A00(LX/0yW;LX/1QK;)V

    .line 152484
    :cond_2c4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QO;

    .line 152485
    if-eqz v1, :cond_2c5

    const-string/jumbo v0, "original_sound_info"

    .line 152486
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152487
    invoke-static {p0, v1}, LX/2uk;->A00(LX/0yW;LX/1QO;)V

    .line 152488
    :cond_2c5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 152489
    if-eqz v1, :cond_2c8

    const-string/jumbo v0, "pinned_media_ids"

    .line 152490
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152491
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c6
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c6

    .line 152493
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_2f

    .line 152494
    :cond_2c7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152495
    :cond_2c8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152496
    :cond_2c9
    iget-object v0, p1, LX/1MY;->A2S:Ljava/lang/Boolean;

    .line 152497
    if-eqz v0, :cond_2ca

    .line 152498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "nearly_complete_copyright_match"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152499
    :cond_2ca
    iget-object v0, p1, LX/1MY;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 152500
    if-eqz v0, :cond_2d2

    const-string/jumbo v0, "nft_asset_info"

    .line 152501
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152502
    iget-object v2, p1, LX/1MY;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 152503
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152504
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 152505
    if-eqz v1, :cond_2cb

    .line 152506
    const-string v0, "asset_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152507
    :cond_2cb
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 152508
    if-eqz v1, :cond_2cc

    .line 152509
    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152510
    :cond_2cc
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 152511
    if-eqz v1, :cond_2cd

    .line 152512
    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152513
    :cond_2cd
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 152514
    if-eqz v1, :cond_2ce

    .line 152515
    const-string/jumbo v0, "nft_opensea_link"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152516
    :cond_2ce
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 152517
    if-eqz v1, :cond_2cf

    .line 152518
    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152519
    :cond_2cf
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152520
    if-eqz v0, :cond_2d0

    .line 152521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "shimmer_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152522
    :cond_2d0
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 152523
    if-eqz v1, :cond_2d1

    .line 152524
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152525
    :cond_2d1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152526
    :cond_2d2
    iget-object v0, p1, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 152527
    if-eqz v0, :cond_2d5

    const-string/jumbo v0, "nft_collection_listing_media_info"

    .line 152528
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152529
    iget-object v2, p1, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 152530
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152531
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 152532
    const-string v0, "collectibles_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152533
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 152534
    if-eqz v1, :cond_2d3

    .line 152535
    const-string v0, "collection_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152536
    :cond_2d3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 152537
    if-eqz v1, :cond_2d4

    .line 152538
    const-string/jumbo v0, "mintable_object_collection_listing_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152539
    :cond_2d4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152540
    :cond_2d5
    iget-object v0, p1, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 152541
    if-eqz v0, :cond_2dc

    const-string/jumbo v0, "organic_cta_info"

    .line 152542
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152543
    iget-object v2, p1, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 152544
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152545
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 152546
    if-eqz v1, :cond_2d8

    const-string v0, "cta_action_links"

    .line 152547
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152548
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d6
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d6

    .line 152550
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_30

    .line 152551
    :cond_2d7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152552
    :cond_2d8
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 152553
    if-eqz v1, :cond_2d9

    .line 152554
    const-string v0, "cta_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152555
    :cond_2d9
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 152556
    if-eqz v1, :cond_2da

    .line 152557
    const-string v0, "cta_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152558
    :cond_2da
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 152559
    if-eqz v0, :cond_2db

    .line 152560
    iget-object v1, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 152561
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152562
    :cond_2db
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152563
    :cond_2dc
    iget-object v0, p1, LX/1MY;->A0s:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 152564
    if-eqz v0, :cond_2dd

    .line 152565
    iget-object v1, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 152566
    const-string/jumbo v0, "organic_cta_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152567
    :cond_2dd
    iget-object v0, p1, LX/1MY;->A3S:Ljava/lang/Long;

    .line 152568
    if-eqz v0, :cond_2de

    .line 152569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "organic_post_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152570
    :cond_2de
    iget-object v1, p1, LX/1MY;->A4B:Ljava/lang/String;

    .line 152571
    if-eqz v1, :cond_2df

    .line 152572
    const-string/jumbo v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152573
    :cond_2df
    iget-object v0, p1, LX/1MY;->A35:Ljava/lang/Integer;

    .line 152574
    if-eqz v0, :cond_2e0

    .line 152575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152576
    :cond_2e0
    iget-object v0, p1, LX/1MY;->A2T:Ljava/lang/Boolean;

    .line 152577
    if-eqz v0, :cond_2e1

    .line 152578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "original_media_has_visual_reply_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152579
    :cond_2e1
    iget-object v0, p1, LX/1MY;->A3T:Ljava/lang/Long;

    .line 152580
    if-eqz v0, :cond_2e2

    .line 152581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152582
    :cond_2e2
    iget-object v0, p1, LX/1MY;->A36:Ljava/lang/Integer;

    .line 152583
    if-eqz v0, :cond_2e3

    .line 152584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152585
    :cond_2e3
    iget-object v1, p1, LX/1MY;->A4C:Ljava/lang/String;

    .line 152586
    if-eqz v1, :cond_2e4

    .line 152587
    const-string/jumbo v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152588
    :cond_2e4
    iget-object v1, p1, LX/1MY;->A4D:Ljava/lang/String;

    .line 152589
    if-eqz v1, :cond_2e5

    .line 152590
    const-string/jumbo v0, "overlay_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152591
    :cond_2e5
    iget-object v0, p1, LX/1MY;->A2U:Ljava/lang/Boolean;

    .line 152592
    if-eqz v0, :cond_2e6

    .line 152593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "photo_of_you"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152594
    :cond_2e6
    iget-object v0, p1, LX/1MY;->A37:Ljava/lang/Integer;

    .line 152595
    if-eqz v0, :cond_2e7

    .line 152596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152597
    :cond_2e7
    iget-object v0, p1, LX/1MY;->A3U:Ljava/lang/Long;

    .line 152598
    if-eqz v0, :cond_2e8

    .line 152599
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "playback_duration_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152600
    :cond_2e8
    iget-object v1, p1, LX/1MY;->A4E:Ljava/lang/String;

    .line 152601
    if-eqz v1, :cond_2e9

    .line 152602
    const-string/jumbo v0, "position_info"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152603
    :cond_2e9
    iget-object v0, p1, LX/1MY;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 152604
    if-eqz v0, :cond_2eb

    const-string/jumbo v0, "post_friction_info"

    .line 152605
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152606
    iget-object v2, p1, LX/1MY;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 152607
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152608
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 152609
    if-eqz v1, :cond_2ea

    .line 152610
    const-string/jumbo v0, "post_friction_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152611
    :cond_2ea
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 152612
    const-string/jumbo v0, "should_show_post_friction"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152613
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152614
    :cond_2eb
    iget-object v1, p1, LX/1MY;->A4F:Ljava/lang/String;

    .line 152615
    if-eqz v1, :cond_2ec

    .line 152616
    const-string/jumbo v0, "post_share_source"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152617
    :cond_2ec
    iget-object v0, p1, LX/1MY;->A0V:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 152618
    if-eqz v0, :cond_2f4

    const-string/jumbo v0, "prefetched_product_info"

    .line 152619
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152620
    iget-object v2, p1, LX/1MY;->A0V:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 152621
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152622
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 152623
    if-eqz v1, :cond_2ed

    .line 152624
    const-string v0, "checkout_style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152625
    :cond_2ed
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 152626
    if-eqz v1, :cond_2ee

    .line 152627
    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152628
    :cond_2ee
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 152629
    if-eqz v1, :cond_2ef

    .line 152630
    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152631
    :cond_2ef
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 152632
    if-eqz v1, :cond_2f0

    .line 152633
    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152634
    :cond_2f0
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 152635
    if-eqz v1, :cond_2f1

    const-string/jumbo v0, "merchant"

    .line 152636
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152637
    invoke-static {p0, v1}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 152638
    :cond_2f1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 152639
    if-eqz v1, :cond_2f2

    .line 152640
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152641
    :cond_2f2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 152642
    if-eqz v1, :cond_2f3

    .line 152643
    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152644
    :cond_2f3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152645
    :cond_2f4
    iget-object v1, p1, LX/1MY;->A4G:Ljava/lang/String;

    .line 152646
    if-eqz v1, :cond_2f5

    .line 152647
    const-string/jumbo v0, "preview"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152648
    :cond_2f5
    iget-object v0, p1, LX/1MY;->A4s:Ljava/util/List;

    .line 152649
    if-eqz v0, :cond_2f8

    const-string/jumbo v0, "preview_comments"

    .line 152650
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152651
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152652
    iget-object v0, p1, LX/1MY;->A4s:Ljava/util/List;

    .line 152653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f6
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    if-eqz v0, :cond_2f6

    .line 152654
    invoke-static {p0, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    goto :goto_31

    .line 152655
    :cond_2f7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152656
    :cond_2f8
    iget-object v0, p1, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 152657
    if-eqz v0, :cond_2f9

    const-string/jumbo v0, "product_collection_tag"

    .line 152658
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152659
    iget-object v0, p1, LX/1MY;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 152660
    invoke-static {v0, p0}, LX/484;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;LX/0yW;)V

    .line 152661
    :cond_2f9
    iget-object v0, p1, LX/1MY;->A19:LX/3lq;

    .line 152662
    if-eqz v0, :cond_300

    const-string/jumbo v0, "product_tags"

    .line 152663
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152664
    iget-object v1, p1, LX/1MY;->A19:LX/3lq;

    .line 152665
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152666
    iget-object v0, v1, LX/3lq;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_2ff

    const-string/jumbo v0, "in"

    .line 152667
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152668
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152669
    iget-object v0, v1, LX/3lq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2fa
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2fe

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v2, :cond_2fa

    .line 152670
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152671
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2fb

    const-string/jumbo v0, "product"

    .line 152672
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152673
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 152674
    :cond_2fb
    iget v1, v2, Lcom/instagram/model/shopping/ProductTag;->A00:I

    const-string/jumbo v0, "hide_tag"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152675
    iget v1, v2, Lcom/instagram/model/shopping/ProductTag;->A01:I

    const-string/jumbo v0, "is_removable"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152676
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2fc

    .line 152677
    const-string v0, "creation_method"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152678
    :cond_2fc
    iget-object v1, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_2fd

    .line 152679
    const-string/jumbo v0, "position"

    invoke-static {v1, p0, v0}, LX/2tx;->A01(Landroid/graphics/PointF;LX/0yW;Ljava/lang/String;)V

    .line 152680
    :cond_2fd
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_32

    .line 152681
    :cond_2fe
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152682
    :cond_2ff
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152683
    :cond_300
    iget-object v1, p1, LX/1MY;->A4H:Ljava/lang/String;

    .line 152684
    if-eqz v1, :cond_301

    .line 152685
    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152686
    :cond_301
    iget-object v0, p1, LX/1MY;->A2V:Ljava/lang/Boolean;

    .line 152687
    if-eqz v0, :cond_302

    .line 152688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "profile_grid_control_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152689
    :cond_302
    iget-object v0, p1, LX/1MY;->A4t:Ljava/util/List;

    .line 152690
    if-eqz v0, :cond_308

    const-string/jumbo v0, "question_response_reply_stickers_info"

    .line 152691
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152692
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152693
    iget-object v0, p1, LX/1MY;->A4t:Ljava/util/List;

    .line 152694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_303
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_307

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    if-eqz v2, :cond_303

    .line 152695
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152696
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A00:Ljava/lang/String;

    .line 152697
    if-eqz v1, :cond_304

    .line 152698
    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152699
    :cond_304
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 152700
    if-eqz v1, :cond_305

    .line 152701
    const-string/jumbo v0, "response_creator_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152702
    :cond_305
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 152703
    if-eqz v1, :cond_306

    .line 152704
    const-string/jumbo v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152705
    :cond_306
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_33

    .line 152706
    :cond_307
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152707
    :cond_308
    iget-object v1, p1, LX/1MY;->A4I:Ljava/lang/String;

    .line 152708
    if-eqz v1, :cond_309

    .line 152709
    const-string/jumbo v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152710
    :cond_309
    iget-object v0, p1, LX/1MY;->A3V:Ljava/lang/Long;

    .line 152711
    if-eqz v0, :cond_30a

    .line 152712
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ranked_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152713
    :cond_30a
    iget-object v0, p1, LX/1MY;->A2l:Ljava/lang/Float;

    .line 152714
    if-eqz v0, :cond_30b

    .line 152715
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "ranking_weight"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 152716
    :cond_30b
    iget-object v0, p1, LX/1MY;->A38:Ljava/lang/Integer;

    .line 152717
    if-eqz v0, :cond_30c

    .line 152718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reaction_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152719
    :cond_30c
    iget-object v0, p1, LX/1MY;->A4u:Ljava/util/List;

    .line 152720
    if-eqz v0, :cond_311

    const-string/jumbo v0, "reactions"

    .line 152721
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152722
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152723
    iget-object v0, p1, LX/1MY;->A4u:Ljava/util/List;

    .line 152724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30d
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_310

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    if-eqz v2, :cond_30d

    .line 152725
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152726
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 152727
    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152728
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 152729
    if-eqz v1, :cond_30e

    .line 152730
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152731
    :cond_30e
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 152732
    if-eqz v1, :cond_30f

    .line 152733
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152734
    :cond_30f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_34

    .line 152735
    :cond_310
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152736
    :cond_311
    iget-object v1, p1, LX/1MY;->A4J:Ljava/lang/String;

    .line 152737
    if-eqz v1, :cond_312

    .line 152738
    const-string/jumbo v0, "recommendation_data"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152739
    :cond_312
    iget-object v0, p1, LX/1MY;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152740
    if-eqz v0, :cond_313

    const-string/jumbo v0, "reel_media_background"

    .line 152741
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152742
    iget-object v0, p1, LX/1MY;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 152743
    invoke-static {v0, p0}, LX/2p4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    .line 152744
    :cond_313
    iget-object v0, p1, LX/1MY;->A4v:Ljava/util/List;

    .line 152745
    if-eqz v0, :cond_316

    const-string/jumbo v0, "reel_mentions"

    .line 152746
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152747
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152748
    iget-object v0, p1, LX/1MY;->A4v:Ljava/util/List;

    .line 152749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_314
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_315

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_314

    .line 152750
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_35

    .line 152751
    :cond_315
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152752
    :cond_316
    iget-object v0, p1, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 152753
    if-eqz v0, :cond_31b

    const-string/jumbo v0, "repost_info"

    .line 152754
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152755
    iget-object v3, p1, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 152756
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152757
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A02:Ljava/lang/String;

    .line 152758
    if-eqz v1, :cond_317

    .line 152759
    const-string/jumbo v0, "repost_context"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152760
    :cond_317
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A03:Ljava/lang/String;

    .line 152761
    if-eqz v1, :cond_318

    .line 152762
    const-string/jumbo v0, "repost_fbid"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152763
    :cond_318
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 152764
    if-eqz v1, :cond_319

    .line 152765
    const-string/jumbo v0, "repost_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152766
    :cond_319
    iget-wide v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A00:J

    .line 152767
    const-string/jumbo v0, "reposted_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152768
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 152769
    if-eqz v1, :cond_31a

    const-string/jumbo v0, "reposter"

    .line 152770
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152771
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 152772
    :cond_31a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152773
    :cond_31b
    iget-object v0, p1, LX/1MY;->A39:Ljava/lang/Integer;

    .line 152774
    if-eqz v0, :cond_31c

    .line 152775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152776
    :cond_31c
    iget-object v0, p1, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    .line 152777
    if-eqz v0, :cond_31d

    const-string/jumbo v0, "reshared_story_media_author"

    .line 152778
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152779
    iget-object v0, p1, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    .line 152780
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 152781
    :cond_31d
    iget-object v0, p1, LX/1MY;->A0a:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 152782
    if-eqz v0, :cond_321

    const-string/jumbo v0, "revshare_media_ads_info"

    .line 152783
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152784
    iget-object v2, p1, LX/1MY;->A0a:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 152785
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152786
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152787
    if-eqz v0, :cond_31e

    .line 152788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152789
    :cond_31e
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152790
    if-eqz v0, :cond_31f

    .line 152791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brand_safety_status_for_media_edit"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152792
    :cond_31f
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152793
    if-eqz v0, :cond_320

    .line 152794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_media_eligible_for_inserting_ads"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152795
    :cond_320
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152796
    :cond_321
    iget-object v0, p1, LX/1MY;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 152797
    if-eqz v0, :cond_329

    const-string/jumbo v0, "rights_manager_flag_info"

    .line 152798
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152799
    iget-object v2, p1, LX/1MY;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 152800
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152801
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 152802
    if-eqz v1, :cond_324

    const-string v0, "country_list"

    .line 152803
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152804
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_322
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_323

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_322

    .line 152806
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_36

    .line 152807
    :cond_323
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152808
    :cond_324
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 152809
    if-eqz v1, :cond_325

    .line 152810
    const-string/jumbo v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152811
    :cond_325
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 152812
    if-eqz v1, :cond_326

    .line 152813
    const-string/jumbo v0, "segmented_video_group_handler_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152814
    :cond_326
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152815
    if-eqz v0, :cond_327

    .line 152816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_disable_sharing"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152817
    :cond_327
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 152818
    if-eqz v1, :cond_328

    .line 152819
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152820
    :cond_328
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152821
    :cond_329
    iget-object v0, p1, LX/1MY;->A4w:Ljava/util/List;

    .line 152822
    if-eqz v0, :cond_32c

    const-string/jumbo v0, "saved_collection_ids"

    .line 152823
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152824
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152825
    iget-object v0, p1, LX/1MY;->A4w:Ljava/util/List;

    .line 152826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32a
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32a

    .line 152827
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_37

    .line 152828
    :cond_32b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152829
    :cond_32c
    iget-object v0, p1, LX/1MY;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 152830
    if-eqz v0, :cond_32f

    const-string/jumbo v0, "see_more_card_info"

    .line 152831
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152832
    iget-object v2, p1, LX/1MY;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 152833
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152834
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 152835
    if-eqz v1, :cond_32d

    .line 152836
    const-string/jumbo v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152837
    :cond_32d
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 152838
    if-eqz v1, :cond_32e

    .line 152839
    const-string/jumbo v0, "overlay_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152840
    :cond_32e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152841
    :cond_32f
    iget-object v0, p1, LX/1MY;->A4x:Ljava/util/List;

    .line 152842
    if-eqz v0, :cond_332

    const-string/jumbo v0, "senders"

    .line 152843
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152844
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152845
    iget-object v0, p1, LX/1MY;->A4x:Ljava/util/List;

    .line 152846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_330
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_331

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_330

    .line 152847
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_38

    .line 152848
    :cond_331
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152849
    :cond_332
    iget-object v1, p1, LX/1MY;->A4K:Ljava/lang/String;

    .line 152850
    if-eqz v1, :cond_333

    .line 152851
    const-string/jumbo v0, "sfplt_token"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152852
    :cond_333
    iget-object v0, p1, LX/1MY;->A4y:Ljava/util/List;

    .line 152853
    if-eqz v0, :cond_336

    const-string/jumbo v0, "shared_with_users"

    .line 152854
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152855
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152856
    iget-object v0, p1, LX/1MY;->A4y:Ljava/util/List;

    .line 152857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_334
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_335

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_334

    .line 152858
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    goto :goto_39

    .line 152859
    :cond_335
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152860
    :cond_336
    iget-object v0, p1, LX/1MY;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 152861
    if-eqz v0, :cond_339

    const-string/jumbo v0, "sharing_friction_info"

    .line 152862
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152863
    iget-object v2, p1, LX/1MY;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 152864
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152865
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 152866
    if-eqz v1, :cond_337

    .line 152867
    const-string v0, "bloks_app_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152868
    :cond_337
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 152869
    if-eqz v1, :cond_338

    .line 152870
    const-string/jumbo v0, "sharing_friction_payload"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152871
    :cond_338
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 152872
    const-string/jumbo v0, "should_have_sharing_friction"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152873
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152874
    :cond_339
    iget-object v1, p1, LX/1MY;->A4L:Ljava/lang/String;

    .line 152875
    if-eqz v1, :cond_33a

    .line 152876
    const-string/jumbo v0, "shop_routing_user_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152877
    :cond_33a
    iget-object v0, p1, LX/1MY;->A2W:Ljava/lang/Boolean;

    .line 152878
    if-eqz v0, :cond_33b

    .line 152879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_request_ads"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152880
    :cond_33b
    iget-object v0, p1, LX/1MY;->A2X:Ljava/lang/Boolean;

    .line 152881
    if-eqz v0, :cond_33c

    .line 152882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152883
    :cond_33c
    iget-object v0, p1, LX/1MY;->A2Y:Ljava/lang/Boolean;

    .line 152884
    if-eqz v0, :cond_33d

    .line 152885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_fullname_in_header"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152886
    :cond_33d
    iget-object v0, p1, LX/1MY;->A2Z:Ljava/lang/Boolean;

    .line 152887
    if-eqz v0, :cond_33e

    .line 152888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_one_tap_fb_share_tooltip"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152889
    :cond_33e
    iget-object v0, p1, LX/1MY;->A2a:Ljava/lang/Boolean;

    .line 152890
    if-eqz v0, :cond_33f

    .line 152891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_swipe_up_share_ufi"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152892
    :cond_33f
    iget-object v0, p1, LX/1MY;->A4z:Ljava/util/List;

    .line 152893
    if-eqz v0, :cond_342

    const-string/jumbo v0, "showcase_media"

    .line 152894
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152895
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152896
    iget-object v0, p1, LX/1MY;->A4z:Ljava/util/List;

    .line 152897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_340
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_341

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    if-eqz v0, :cond_340

    .line 152898
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    goto :goto_3a

    .line 152899
    :cond_341
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152900
    :cond_342
    iget-object v0, p1, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 152901
    if-eqz v0, :cond_343

    const-string/jumbo v0, "showreel_native_animation"

    .line 152902
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152903
    iget-object v0, p1, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 152904
    invoke-static {p0, v0}, LX/3su;->A00(LX/0yW;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 152905
    :cond_343
    iget-object v0, p1, LX/1MY;->A1N:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 152906
    if-eqz v0, :cond_344

    const-string/jumbo v0, "showreel_video_composition_data"

    .line 152907
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152908
    iget-object v0, p1, LX/1MY;->A1N:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 152909
    invoke-static {p0, v0}, LX/44C;->A00(LX/0yW;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 152910
    :cond_344
    iget-object v0, p1, LX/1MY;->A50:Ljava/util/List;

    .line 152911
    if-eqz v0, :cond_34b

    const-string/jumbo v0, "social_context"

    .line 152912
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152913
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152914
    iget-object v0, p1, LX/1MY;->A50:Ljava/util/List;

    .line 152915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_345
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    if-eqz v2, :cond_345

    .line 152916
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152917
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 152918
    if-eqz v1, :cond_348

    const-string/jumbo v0, "social_context_facepile_users"

    .line 152919
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152920
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_346
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_347

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_346

    .line 152922
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_3c

    .line 152923
    :cond_347
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152924
    :cond_348
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/SocialContextType;

    .line 152925
    if-eqz v0, :cond_349

    .line 152926
    iget-object v1, v0, Lcom/instagram/api/schemas/SocialContextType;->A00:Ljava/lang/String;

    .line 152927
    const-string/jumbo v0, "social_context_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152928
    :cond_349
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 152929
    const-string/jumbo v0, "social_context_users_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152930
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_3b

    .line 152931
    :cond_34a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152932
    :cond_34b
    iget-object v0, p1, LX/1MY;->A3A:Ljava/lang/Integer;

    .line 152933
    if-eqz v0, :cond_34c

    .line 152934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152935
    :cond_34c
    iget-object v0, p1, LX/1MY;->A51:Ljava/util/List;

    .line 152936
    if-eqz v0, :cond_354

    const-string/jumbo v0, "sponsor_tags"

    .line 152937
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152938
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152939
    iget-object v0, p1, LX/1MY;->A51:Ljava/util/List;

    .line 152940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_353

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    if-eqz v3, :cond_34d

    .line 152941
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152942
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152943
    if-eqz v0, :cond_34e

    .line 152944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pending"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152945
    :cond_34e
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 152946
    if-eqz v0, :cond_34f

    .line 152947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "permission"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152948
    :cond_34f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 152949
    if-eqz v1, :cond_350

    const-string/jumbo v0, "sponsor"

    .line 152950
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152951
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 152952
    :cond_350
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 152953
    if-eqz v0, :cond_351

    .line 152954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "sponsor_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 152955
    :cond_351
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 152956
    if-eqz v3, :cond_352

    .line 152957
    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152958
    :cond_352
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_3d

    .line 152959
    :cond_353
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152960
    :cond_354
    iget-object v0, p1, LX/1MY;->A52:Ljava/util/List;

    .line 152961
    if-eqz v0, :cond_357

    const-string/jumbo v0, "store_locations"

    .line 152962
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152963
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 152964
    iget-object v0, p1, LX/1MY;->A52:Ljava/util/List;

    .line 152965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_355
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_356

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85c;

    if-eqz v0, :cond_355

    .line 152966
    invoke-static {p0, v0}, LX/4aK;->A00(LX/0yW;LX/85c;)V

    goto :goto_3e

    .line 152967
    :cond_356
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152968
    :cond_357
    iget-object v0, p1, LX/1MY;->A0n:LX/85c;

    .line 152969
    if-eqz v0, :cond_358

    const-string/jumbo v0, "store_map_center"

    .line 152970
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152971
    iget-object v0, p1, LX/1MY;->A0n:LX/85c;

    .line 152972
    invoke-static {p0, v0}, LX/4aK;->A00(LX/0yW;LX/85c;)V

    .line 152973
    :cond_358
    iget-object v0, p1, LX/1MY;->A3B:Ljava/lang/Integer;

    .line 152974
    if-eqz v0, :cond_359

    .line 152975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "store_map_zoom_level"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152976
    :cond_359
    iget-object v0, p1, LX/1MY;->A1L:LX/2ci;

    .line 152977
    if-eqz v0, :cond_368

    const-string/jumbo v0, "story_ad_headline"

    .line 152978
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152979
    iget-object v3, p1, LX/1MY;->A1L:LX/2ci;

    .line 152980
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 152981
    iget-object v1, v3, LX/2ci;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 152982
    if-eqz v1, :cond_35a

    const-string v0, "ad_disclaimer_info"

    .line 152983
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152984
    invoke-static {v1, p0}, LX/4g3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;LX/0yW;)V

    .line 152985
    :cond_35a
    iget-object v1, v3, LX/2ci;->A05:Ljava/lang/String;

    .line 152986
    if-eqz v1, :cond_35b

    .line 152987
    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152988
    :cond_35b
    iget-object v1, v3, LX/2ci;->A06:Ljava/lang/String;

    .line 152989
    if-eqz v1, :cond_35c

    .line 152990
    const-string v0, "background_color_alpha"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152991
    :cond_35c
    iget-object v1, v3, LX/2ci;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 152992
    if-eqz v1, :cond_35d

    const-string v0, "caption_area"

    .line 152993
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152994
    invoke-static {v1, p0}, LX/47I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/0yW;)V

    .line 152995
    :cond_35d
    iget-object v1, v3, LX/2ci;->A07:Ljava/lang/String;

    .line 152996
    if-eqz v1, :cond_35e

    .line 152997
    const-string v0, "default_caption"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152998
    :cond_35e
    iget-object v1, v3, LX/2ci;->A08:Ljava/lang/String;

    .line 152999
    if-eqz v1, :cond_35f

    .line 153000
    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153001
    :cond_35f
    iget-object v1, v3, LX/2ci;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 153002
    if-eqz v1, :cond_360

    const-string/jumbo v0, "headline_position"

    .line 153003
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153004
    invoke-static {v1, p0}, LX/47I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/0yW;)V

    .line 153005
    :cond_360
    iget-object v1, v3, LX/2ci;->A0B:Ljava/util/HashMap;

    .line 153006
    if-eqz v1, :cond_363

    const-string/jumbo v0, "mention_user_list"

    .line 153007
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153008
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153009
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_362

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153011
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_361

    .line 153012
    invoke-virtual {p0}, LX/0yW;->A0L()V

    goto :goto_3f

    .line 153013
    :cond_361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_3f

    .line 153014
    :cond_362
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153015
    :cond_363
    iget-object v0, v3, LX/2ci;->A03:Ljava/lang/Boolean;

    .line 153016
    if-eqz v0, :cond_364

    .line 153017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_headline"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153018
    :cond_364
    iget-object v1, v3, LX/2ci;->A09:Ljava/lang/String;

    .line 153019
    if-eqz v1, :cond_365

    .line 153020
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153021
    :cond_365
    iget-object v1, v3, LX/2ci;->A0A:Ljava/lang/String;

    .line 153022
    if-eqz v1, :cond_366

    .line 153023
    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153024
    :cond_366
    iget-object v0, v3, LX/2ci;->A04:Ljava/lang/Integer;

    .line 153025
    if-eqz v0, :cond_367

    .line 153026
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153027
    :cond_367
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153028
    :cond_368
    iget-object v0, p1, LX/1MY;->A53:Ljava/util/List;

    .line 153029
    if-eqz v0, :cond_36b

    const-string/jumbo v0, "story_anti_bully_global_stickers"

    .line 153030
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153031
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153032
    iget-object v0, p1, LX/1MY;->A53:Ljava/util/List;

    .line 153033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_369
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_369

    .line 153034
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_40

    .line 153035
    :cond_36a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153036
    :cond_36b
    iget-object v0, p1, LX/1MY;->A54:Ljava/util/List;

    .line 153037
    if-eqz v0, :cond_36e

    const-string/jumbo v0, "story_anti_bully_stickers"

    .line 153038
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153039
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153040
    iget-object v0, p1, LX/1MY;->A54:Ljava/util/List;

    .line 153041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36c
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_36c

    .line 153042
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_41

    .line 153043
    :cond_36d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153044
    :cond_36e
    iget-object v0, p1, LX/1MY;->A0t:LX/4CU;

    .line 153045
    if-eqz v0, :cond_376

    const-string/jumbo v0, "story_app_attribution"

    .line 153046
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153047
    iget-object v2, p1, LX/1MY;->A0t:LX/4CU;

    .line 153048
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153049
    iget-object v1, v2, LX/4CU;->A00:Ljava/lang/String;

    .line 153050
    if-eqz v1, :cond_36f

    .line 153051
    const-string v0, "app_action_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153052
    :cond_36f
    iget-object v1, v2, LX/4CU;->A01:Ljava/lang/String;

    .line 153053
    if-eqz v1, :cond_370

    .line 153054
    const-string v0, "app_icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153055
    :cond_370
    iget-object v1, v2, LX/4CU;->A02:Ljava/lang/String;

    .line 153056
    if-eqz v1, :cond_371

    .line 153057
    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153058
    :cond_371
    iget-object v1, v2, LX/4CU;->A03:Ljava/lang/String;

    .line 153059
    if-eqz v1, :cond_372

    .line 153060
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153061
    :cond_372
    iget-object v1, v2, LX/4CU;->A04:Ljava/lang/String;

    .line 153062
    if-eqz v1, :cond_373

    .line 153063
    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153064
    :cond_373
    iget-object v1, v2, LX/4CU;->A05:Ljava/lang/String;

    .line 153065
    if-eqz v1, :cond_374

    .line 153066
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153067
    :cond_374
    iget-object v1, v2, LX/4CU;->A06:Ljava/lang/String;

    .line 153068
    if-eqz v1, :cond_375

    .line 153069
    const-string/jumbo v0, "preview_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153070
    :cond_375
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153071
    :cond_376
    iget-object v0, p1, LX/1MY;->A55:Ljava/util/List;

    .line 153072
    if-eqz v0, :cond_37d

    const-string/jumbo v0, "story_bloks_attributions"

    .line 153073
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153074
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153075
    iget-object v0, p1, LX/1MY;->A55:Ljava/util/List;

    .line 153076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_377
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    if-eqz v2, :cond_377

    .line 153077
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153078
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 153079
    if-eqz v1, :cond_378

    const-string v0, "attribution_icon_url"

    .line 153080
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153081
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 153082
    :cond_378
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 153083
    if-eqz v1, :cond_379

    .line 153084
    const-string v0, "attribution_label"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153085
    :cond_379
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 153086
    if-eqz v1, :cond_37a

    .line 153087
    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153088
    :cond_37a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 153089
    if-eqz v1, :cond_37b

    .line 153090
    const-string v0, "bloks_attribution_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153091
    :cond_37b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_42

    .line 153092
    :cond_37c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153093
    :cond_37d
    iget-object v0, p1, LX/1MY;->A56:Ljava/util/List;

    .line 153094
    if-eqz v0, :cond_380

    const-string/jumbo v0, "story_bloks_stickers"

    .line 153095
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153096
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153097
    iget-object v0, p1, LX/1MY;->A56:Ljava/util/List;

    .line 153098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37e
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_37e

    .line 153099
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_43

    .line 153100
    :cond_37f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153101
    :cond_380
    iget-object v0, p1, LX/1MY;->A57:Ljava/util/List;

    .line 153102
    if-eqz v0, :cond_383

    const-string/jumbo v0, "story_bloks_tappables"

    .line 153103
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153104
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153105
    iget-object v0, p1, LX/1MY;->A57:Ljava/util/List;

    .line 153106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_381
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_382

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_381

    .line 153107
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_44

    .line 153108
    :cond_382
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153109
    :cond_383
    iget-object v0, p1, LX/1MY;->A58:Ljava/util/List;

    .line 153110
    if-eqz v0, :cond_386

    const-string/jumbo v0, "story_chats"

    .line 153111
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153112
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153113
    iget-object v0, p1, LX/1MY;->A58:Ljava/util/List;

    .line 153114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_384
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_385

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_384

    .line 153115
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_45

    .line 153116
    :cond_385
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153117
    :cond_386
    iget-object v0, p1, LX/1MY;->A59:Ljava/util/List;

    .line 153118
    if-eqz v0, :cond_389

    const-string/jumbo v0, "story_countdowns"

    .line 153119
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153120
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153121
    iget-object v0, p1, LX/1MY;->A59:Ljava/util/List;

    .line 153122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_387
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_388

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_387

    .line 153123
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_46

    .line 153124
    :cond_388
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153125
    :cond_389
    iget-object v0, p1, LX/1MY;->A5A:Ljava/util/List;

    .line 153126
    if-eqz v0, :cond_38c

    const-string/jumbo v0, "story_crowd_noise_likers"

    .line 153127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153128
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153129
    iget-object v0, p1, LX/1MY;->A5A:Ljava/util/List;

    .line 153130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38a
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_38a

    .line 153131
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_47

    .line 153132
    :cond_38b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153133
    :cond_38c
    iget-object v0, p1, LX/1MY;->A5B:Ljava/util/List;

    .line 153134
    if-eqz v0, :cond_38f

    const-string/jumbo v0, "story_cta"

    .line 153135
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153136
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153137
    iget-object v0, p1, LX/1MY;->A5B:Ljava/util/List;

    .line 153138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38d
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_38d

    .line 153139
    invoke-static {p0, v0}, LX/2cj;->A00(LX/0yW;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_48

    .line 153140
    :cond_38e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153141
    :cond_38f
    iget-object v0, p1, LX/1MY;->A5C:Ljava/util/List;

    .line 153142
    if-eqz v0, :cond_392

    const-string/jumbo v0, "story_election_stickers"

    .line 153143
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153144
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153145
    iget-object v0, p1, LX/1MY;->A5C:Ljava/util/List;

    .line 153146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_390
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_391

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_390

    .line 153147
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_49

    .line 153148
    :cond_391
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153149
    :cond_392
    iget-object v0, p1, LX/1MY;->A1K:LX/2cs;

    .line 153150
    if-eqz v0, :cond_39e

    const-string/jumbo v0, "story_end_scene"

    .line 153151
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153152
    iget-object v2, p1, LX/1MY;->A1K:LX/2cs;

    .line 153153
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153154
    iget-object v0, v2, LX/2cs;->A01:Ljava/lang/Integer;

    .line 153155
    if-eqz v0, :cond_393

    .line 153156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_scene_length"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153157
    :cond_393
    iget-object v0, v2, LX/2cs;->A05:Ljava/lang/Long;

    .line 153158
    if-eqz v0, :cond_394

    .line 153159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "follower_count"

    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 153160
    :cond_394
    iget-object v1, v2, LX/2cs;->A06:Ljava/lang/String;

    .line 153161
    if-eqz v1, :cond_395

    .line 153162
    const-string/jumbo v0, "icon_style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153163
    :cond_395
    iget-object v1, v2, LX/2cs;->A07:Ljava/lang/String;

    .line 153164
    if-eqz v1, :cond_396

    .line 153165
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153166
    :cond_396
    iget-object v0, v2, LX/2cs;->A02:Ljava/lang/Integer;

    .line 153167
    if-eqz v0, :cond_397

    .line 153168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "image_ad_length"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153169
    :cond_397
    iget-object v0, v2, LX/2cs;->A00:Ljava/lang/Boolean;

    .line 153170
    if-eqz v0, :cond_398

    .line 153171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_profile_pic_end_scene"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153172
    :cond_398
    iget-object v1, v2, LX/2cs;->A08:Ljava/lang/String;

    .line 153173
    if-eqz v1, :cond_399

    .line 153174
    const-string/jumbo v0, "join_date_str"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153175
    :cond_399
    iget-object v1, v2, LX/2cs;->A09:Ljava/lang/String;

    .line 153176
    if-eqz v1, :cond_39a

    .line 153177
    const-string/jumbo v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153178
    :cond_39a
    iget-object v1, v2, LX/2cs;->A0A:Ljava/lang/String;

    .line 153179
    if-eqz v1, :cond_39b

    .line 153180
    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153181
    :cond_39b
    iget-object v0, v2, LX/2cs;->A03:Ljava/lang/Integer;

    .line 153182
    if-eqz v0, :cond_39c

    .line 153183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "swipe_area_height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153184
    :cond_39c
    iget-object v0, v2, LX/2cs;->A04:Ljava/lang/Integer;

    .line 153185
    if-eqz v0, :cond_39d

    .line 153186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "swipe_area_width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153187
    :cond_39d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153188
    :cond_39e
    iget-object v0, p1, LX/1MY;->A5D:Ljava/util/List;

    .line 153189
    if-eqz v0, :cond_3a1

    const-string/jumbo v0, "story_fb_communities"

    .line 153190
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153191
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153192
    iget-object v0, p1, LX/1MY;->A5D:Ljava/util/List;

    .line 153193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39f
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_39f

    .line 153194
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4a

    .line 153195
    :cond_3a0
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153196
    :cond_3a1
    iget-object v0, p1, LX/1MY;->A5E:Ljava/util/List;

    .line 153197
    if-eqz v0, :cond_3a4

    const-string/jumbo v0, "story_fb_fundraisers"

    .line 153198
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153199
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153200
    iget-object v0, p1, LX/1MY;->A5E:Ljava/util/List;

    .line 153201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a2
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3a2

    .line 153202
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4b

    .line 153203
    :cond_3a3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153204
    :cond_3a4
    iget-object v0, p1, LX/1MY;->A5F:Ljava/util/List;

    .line 153205
    if-eqz v0, :cond_3a7

    const-string/jumbo v0, "story_feature_linking_stickers"

    .line 153206
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153207
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153208
    iget-object v0, p1, LX/1MY;->A5F:Ljava/util/List;

    .line 153209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a5
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3a5

    .line 153210
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4c

    .line 153211
    :cond_3a6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153212
    :cond_3a7
    iget-object v0, p1, LX/1MY;->A5G:Ljava/util/List;

    .line 153213
    if-eqz v0, :cond_3aa

    const-string/jumbo v0, "story_feed_media"

    .line 153214
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153215
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153216
    iget-object v0, p1, LX/1MY;->A5G:Ljava/util/List;

    .line 153217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a8
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3a8

    .line 153218
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4d

    .line 153219
    :cond_3a9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153220
    :cond_3aa
    iget-object v0, p1, LX/1MY;->A5H:Ljava/util/List;

    .line 153221
    if-eqz v0, :cond_3ad

    const-string/jumbo v0, "story_feed_media_cta"

    .line 153222
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153223
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153224
    iget-object v0, p1, LX/1MY;->A5H:Ljava/util/List;

    .line 153225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3ab
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3ab

    .line 153226
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4e

    .line 153227
    :cond_3ac
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153228
    :cond_3ad
    iget-object v0, p1, LX/1MY;->A5I:Ljava/util/List;

    .line 153229
    if-eqz v0, :cond_3b0

    const-string/jumbo v0, "story_friend_lists"

    .line 153230
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153231
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153232
    iget-object v0, p1, LX/1MY;->A5I:Ljava/util/List;

    .line 153233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3ae
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3ae

    .line 153234
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_4f

    .line 153235
    :cond_3af
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153236
    :cond_3b0
    iget-object v0, p1, LX/1MY;->A5J:Ljava/util/List;

    .line 153237
    if-eqz v0, :cond_3bf

    const-string/jumbo v0, "story_fundraiser_donation_infos"

    .line 153238
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153239
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153240
    iget-object v0, p1, LX/1MY;->A5J:Ljava/util/List;

    .line 153241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b1
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DKa;

    if-eqz v3, :cond_3b1

    .line 153242
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153243
    iget-object v1, v3, LX/DKa;->A02:Ljava/lang/String;

    .line 153244
    if-eqz v1, :cond_3b2

    .line 153245
    const-string v0, "amount_raised"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153246
    :cond_3b2
    iget-object v1, v3, LX/DKa;->A01:Lcom/instagram/user/model/User;

    .line 153247
    if-eqz v1, :cond_3b3

    const-string v0, "charity"

    .line 153248
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153249
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 153250
    :cond_3b3
    iget-object v5, v3, LX/DKa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 153251
    if-eqz v5, :cond_3bc

    const-string v1, "donations"

    .line 153252
    invoke-virtual {p0, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153253
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153254
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 153255
    if-eqz v0, :cond_3b9

    .line 153256
    invoke-virtual {p0, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153257
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b4
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    if-eqz v2, :cond_3b4

    .line 153259
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153260
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 153261
    if-eqz v1, :cond_3b5

    .line 153262
    const-string v0, "amount"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153263
    :cond_3b5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153264
    if-eqz v0, :cond_3b6

    .line 153265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153266
    :cond_3b6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 153267
    if-eqz v1, :cond_3b7

    const-string/jumbo v0, "user"

    .line 153268
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153269
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 153270
    :cond_3b7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_51

    .line 153271
    :cond_3b8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153272
    :cond_3b9
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 153273
    if-eqz v1, :cond_3ba

    .line 153274
    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153275
    :cond_3ba
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 153276
    if-eqz v0, :cond_3bb

    .line 153277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153278
    :cond_3bb
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153279
    :cond_3bc
    iget-object v1, v3, LX/DKa;->A03:Ljava/lang/String;

    .line 153280
    if-eqz v1, :cond_3bd

    .line 153281
    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153282
    :cond_3bd
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_50

    .line 153283
    :cond_3be
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153284
    :cond_3bf
    iget-object v0, p1, LX/1MY;->A5K:Ljava/util/List;

    .line 153285
    if-eqz v0, :cond_3c2

    const-string/jumbo v0, "story_fundraisers"

    .line 153286
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153287
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153288
    iget-object v0, p1, LX/1MY;->A5K:Ljava/util/List;

    .line 153289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c0
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3c0

    .line 153290
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_52

    .line 153291
    :cond_3c1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153292
    :cond_3c2
    iget-object v0, p1, LX/1MY;->A5L:Ljava/util/List;

    .line 153293
    if-eqz v0, :cond_3c5

    const-string/jumbo v0, "story_group_polls"

    .line 153294
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153295
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153296
    iget-object v0, p1, LX/1MY;->A5L:Ljava/util/List;

    .line 153297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c3
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3c3

    .line 153298
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_53

    .line 153299
    :cond_3c4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153300
    :cond_3c5
    iget-object v0, p1, LX/1MY;->A5M:Ljava/util/List;

    .line 153301
    if-eqz v0, :cond_3c8

    const-string/jumbo v0, "story_guides"

    .line 153302
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153303
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153304
    iget-object v0, p1, LX/1MY;->A5M:Ljava/util/List;

    .line 153305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c6
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3c6

    .line 153306
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_54

    .line 153307
    :cond_3c7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153308
    :cond_3c8
    iget-object v0, p1, LX/1MY;->A2b:Ljava/lang/Boolean;

    .line 153309
    if-eqz v0, :cond_3c9

    .line 153310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "story_has_likes"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153311
    :cond_3c9
    iget-object v0, p1, LX/1MY;->A5N:Ljava/util/List;

    .line 153312
    if-eqz v0, :cond_3cc

    const-string/jumbo v0, "story_hashtags"

    .line 153313
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153314
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153315
    iget-object v0, p1, LX/1MY;->A5N:Ljava/util/List;

    .line 153316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3ca
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3ca

    .line 153317
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_55

    .line 153318
    :cond_3cb
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153319
    :cond_3cc
    iget-object v0, p1, LX/1MY;->A2c:Ljava/lang/Boolean;

    .line 153320
    if-eqz v0, :cond_3cd

    .line 153321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "story_is_saved_to_archive"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153322
    :cond_3cd
    iget-object v0, p1, LX/1MY;->A5O:Ljava/util/List;

    .line 153323
    if-eqz v0, :cond_3d0

    const-string/jumbo v0, "story_link_stickers"

    .line 153324
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153325
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153326
    iget-object v0, p1, LX/1MY;->A5O:Ljava/util/List;

    .line 153327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3ce
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3cf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3ce

    .line 153328
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_56

    .line 153329
    :cond_3cf
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153330
    :cond_3d0
    iget-object v0, p1, LX/1MY;->A5P:Ljava/util/List;

    .line 153331
    if-eqz v0, :cond_3d3

    const-string/jumbo v0, "story_locations"

    .line 153332
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153333
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153334
    iget-object v0, p1, LX/1MY;->A5P:Ljava/util/List;

    .line 153335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d1
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3d1

    .line 153336
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_57

    .line 153337
    :cond_3d2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153338
    :cond_3d3
    iget-object v0, p1, LX/1MY;->A5Q:Ljava/util/List;

    .line 153339
    if-eqz v0, :cond_3d6

    const-string/jumbo v0, "story_multi_product_items"

    .line 153340
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153341
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153342
    iget-object v0, p1, LX/1MY;->A5Q:Ljava/util/List;

    .line 153343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d4
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3d4

    .line 153344
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_58

    .line 153345
    :cond_3d5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153346
    :cond_3d6
    iget-object v0, p1, LX/1MY;->A5R:Ljava/util/List;

    .line 153347
    if-eqz v0, :cond_3d9

    const-string/jumbo v0, "story_music_lyric_stickers"

    .line 153348
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153349
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153350
    iget-object v0, p1, LX/1MY;->A5R:Ljava/util/List;

    .line 153351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d7
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3d7

    .line 153352
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_59

    .line 153353
    :cond_3d8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153354
    :cond_3d9
    iget-object v0, p1, LX/1MY;->A5S:Ljava/util/List;

    .line 153355
    if-eqz v0, :cond_3dc

    const-string/jumbo v0, "story_music_stickers"

    .line 153356
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153357
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153358
    iget-object v0, p1, LX/1MY;->A5S:Ljava/util/List;

    .line 153359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3da
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3da

    .line 153360
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_5a

    .line 153361
    :cond_3db
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153362
    :cond_3dc
    iget-object v0, p1, LX/1MY;->A5T:Ljava/util/List;

    .line 153363
    if-eqz v0, :cond_3f0

    const-string/jumbo v0, "story_nft_stickers"

    .line 153364
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153365
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153366
    iget-object v0, p1, LX/1MY;->A5T:Ljava/util/List;

    .line 153367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3dd
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CAA;

    if-eqz v2, :cond_3dd

    .line 153368
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153369
    iget-object v1, v2, LX/CAA;->A0D:Ljava/lang/String;

    .line 153370
    if-eqz v1, :cond_3de

    .line 153371
    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153372
    :cond_3de
    iget-object v1, v2, LX/CAA;->A0E:Ljava/lang/String;

    .line 153373
    if-eqz v1, :cond_3df

    .line 153374
    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153375
    :cond_3df
    iget-object v0, v2, LX/CAA;->A03:Ljava/lang/Float;

    .line 153376
    if-eqz v0, :cond_3e0

    .line 153377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153378
    :cond_3e0
    iget-object v1, v2, LX/CAA;->A0F:Ljava/lang/String;

    .line 153379
    if-eqz v1, :cond_3e1

    .line 153380
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153381
    :cond_3e1
    iget-object v0, v2, LX/CAA;->A09:Ljava/lang/Integer;

    .line 153382
    if-eqz v0, :cond_3e2

    .line 153383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153384
    :cond_3e2
    iget-object v0, v2, LX/CAA;->A0A:Ljava/lang/Integer;

    .line 153385
    if-eqz v0, :cond_3e3

    .line 153386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153387
    :cond_3e3
    iget-object v0, v2, LX/CAA;->A0B:Ljava/lang/Integer;

    .line 153388
    if-eqz v0, :cond_3e4

    .line 153389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153390
    :cond_3e4
    iget-object v0, v2, LX/CAA;->A0C:Ljava/lang/Integer;

    .line 153391
    if-eqz v0, :cond_3e5

    .line 153392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153393
    :cond_3e5
    iget-object v1, v2, LX/CAA;->A0G:Ljava/lang/String;

    .line 153394
    if-eqz v1, :cond_3e6

    .line 153395
    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153396
    :cond_3e6
    iget-object v1, v2, LX/CAA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 153397
    if-eqz v1, :cond_3e7

    const-string/jumbo v0, "nft_sticker"

    .line 153398
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153399
    invoke-static {v1, p0}, LX/9wH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0yW;)V

    .line 153400
    :cond_3e7
    iget-object v0, v2, LX/CAA;->A04:Ljava/lang/Float;

    .line 153401
    if-eqz v0, :cond_3e8

    .line 153402
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153403
    :cond_3e8
    iget-object v1, v2, LX/CAA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 153404
    if-eqz v1, :cond_3e9

    const-string/jumbo v0, "subscription_sticker"

    .line 153405
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153406
    invoke-static {v1, p0}, LX/DVz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/0yW;)V

    .line 153407
    :cond_3e9
    iget-object v0, v2, LX/CAA;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 153408
    if-eqz v0, :cond_3ea

    .line 153409
    iget-object v1, v0, Lcom/instagram/api/schemas/StickerTraySurface;->A00:Ljava/lang/String;

    .line 153410
    const-string/jumbo v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153411
    :cond_3ea
    iget-object v0, v2, LX/CAA;->A05:Ljava/lang/Float;

    .line 153412
    if-eqz v0, :cond_3eb

    .line 153413
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153414
    :cond_3eb
    iget-object v0, v2, LX/CAA;->A06:Ljava/lang/Float;

    .line 153415
    if-eqz v0, :cond_3ec

    .line 153416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153417
    :cond_3ec
    iget-object v0, v2, LX/CAA;->A07:Ljava/lang/Float;

    .line 153418
    if-eqz v0, :cond_3ed

    .line 153419
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153420
    :cond_3ed
    iget-object v0, v2, LX/CAA;->A08:Ljava/lang/Float;

    .line 153421
    if-eqz v0, :cond_3ee

    .line 153422
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "z"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153423
    :cond_3ee
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_5b

    .line 153424
    :cond_3ef
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153425
    :cond_3f0
    iget-object v0, p1, LX/1MY;->A5U:Ljava/util/List;

    .line 153426
    if-eqz v0, :cond_3fc

    const-string/jumbo v0, "story_poll_voter_infos"

    .line 153427
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153428
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153429
    iget-object v0, p1, LX/1MY;->A5U:Ljava/util/List;

    .line 153430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f1
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    if-eqz v2, :cond_3f1

    .line 153431
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153432
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 153433
    if-eqz v1, :cond_3f2

    .line 153434
    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153435
    :cond_3f2
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 153436
    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153437
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 153438
    const-string/jumbo v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153439
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153440
    if-eqz v1, :cond_3fa

    const-string/jumbo v0, "voters"

    .line 153441
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153442
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f3
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    if-eqz v2, :cond_3f3

    .line 153444
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153445
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 153446
    if-eqz v0, :cond_3f4

    .line 153447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153448
    :cond_3f4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153449
    if-eqz v0, :cond_3f5

    .line 153450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153451
    :cond_3f5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 153452
    if-eqz v1, :cond_3f6

    const-string/jumbo v0, "user"

    .line 153453
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153454
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 153455
    :cond_3f6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/FriendshipStatus;

    .line 153456
    if-eqz v1, :cond_3f7

    const-string/jumbo v0, "viewer_relationship_info"

    .line 153457
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153458
    invoke-static {p0, v1}, LX/2u1;->A00(LX/0yW;Lcom/instagram/user/model/FriendshipStatus;)V

    .line 153459
    :cond_3f7
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153460
    if-eqz v0, :cond_3f8

    .line 153461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "vote"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153462
    :cond_3f8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_5d

    .line 153463
    :cond_3f9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153464
    :cond_3fa
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_5c

    .line 153465
    :cond_3fb
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153466
    :cond_3fc
    iget-object v0, p1, LX/1MY;->A5V:Ljava/util/List;

    .line 153467
    if-eqz v0, :cond_3ff

    const-string/jumbo v0, "story_polls"

    .line 153468
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153469
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153470
    iget-object v0, p1, LX/1MY;->A5V:Ljava/util/List;

    .line 153471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3fd
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_3fd

    .line 153472
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_5e

    .line 153473
    :cond_3fe
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153474
    :cond_3ff
    iget-object v0, p1, LX/1MY;->A5W:Ljava/util/List;

    .line 153475
    if-eqz v0, :cond_402

    const-string/jumbo v0, "story_product_items"

    .line 153476
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153477
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153478
    iget-object v0, p1, LX/1MY;->A5W:Ljava/util/List;

    .line 153479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_400
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_401

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_400

    .line 153480
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_5f

    .line 153481
    :cond_401
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153482
    :cond_402
    iget-object v0, p1, LX/1MY;->A5X:Ljava/util/List;

    .line 153483
    if-eqz v0, :cond_405

    const-string/jumbo v0, "story_product_share"

    .line 153484
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153485
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153486
    iget-object v0, p1, LX/1MY;->A5X:Ljava/util/List;

    .line 153487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_403
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_404

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_403

    .line 153488
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_60

    .line 153489
    :cond_404
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153490
    :cond_405
    iget-object v0, p1, LX/1MY;->A5Y:Ljava/util/List;

    .line 153491
    if-eqz v0, :cond_408

    const-string/jumbo v0, "story_prompts"

    .line 153492
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153493
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153494
    iget-object v0, p1, LX/1MY;->A5Y:Ljava/util/List;

    .line 153495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_406
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_407

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_406

    .line 153496
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_61

    .line 153497
    :cond_407
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153498
    :cond_408
    iget-object v0, p1, LX/1MY;->A5Z:Ljava/util/List;

    .line 153499
    if-eqz v0, :cond_40b

    const-string/jumbo v0, "story_question_responder_infos"

    .line 153500
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153501
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153502
    iget-object v0, p1, LX/1MY;->A5Z:Ljava/util/List;

    .line 153503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_409
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPd;

    if-eqz v0, :cond_409

    .line 153504
    invoke-static {p0, v0}, LX/DZ6;->A00(LX/0yW;LX/DPd;)V

    goto :goto_62

    .line 153505
    :cond_40a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153506
    :cond_40b
    iget-object v0, p1, LX/1MY;->A5a:Ljava/util/List;

    .line 153507
    if-eqz v0, :cond_40e

    const-string/jumbo v0, "story_questions"

    .line 153508
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153509
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153510
    iget-object v0, p1, LX/1MY;->A5a:Ljava/util/List;

    .line 153511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40c
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_40c

    .line 153512
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_63

    .line 153513
    :cond_40d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153514
    :cond_40e
    iget-object v0, p1, LX/1MY;->A5b:Ljava/util/List;

    .line 153515
    if-eqz v0, :cond_41a

    const-string/jumbo v0, "story_quiz_participant_infos"

    .line 153516
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153517
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153518
    iget-object v0, p1, LX/1MY;->A5b:Ljava/util/List;

    .line 153519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40f
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_419

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    if-eqz v4, :cond_40f

    .line 153520
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153521
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 153522
    if-eqz v1, :cond_410

    .line 153523
    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153524
    :cond_410
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 153525
    if-eqz v0, :cond_411

    .line 153526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153527
    :cond_411
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153528
    if-eqz v1, :cond_417

    const-string/jumbo v0, "participants"

    .line 153529
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153530
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_412
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_416

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    if-eqz v2, :cond_412

    .line 153532
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153533
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153534
    if-eqz v0, :cond_413

    .line 153535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "answer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153536
    :cond_413
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153537
    if-eqz v0, :cond_414

    .line 153538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153539
    :cond_414
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 153540
    if-eqz v1, :cond_415

    const-string/jumbo v0, "user"

    .line 153541
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153542
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 153543
    :cond_415
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_65

    .line 153544
    :cond_416
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153545
    :cond_417
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 153546
    if-eqz v1, :cond_418

    .line 153547
    const-string/jumbo v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153548
    :cond_418
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto/16 :goto_64

    .line 153549
    :cond_419
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153550
    :cond_41a
    iget-object v0, p1, LX/1MY;->A5c:Ljava/util/List;

    .line 153551
    if-eqz v0, :cond_41d

    const-string/jumbo v0, "story_quizs"

    .line 153552
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153553
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153554
    iget-object v0, p1, LX/1MY;->A5c:Ljava/util/List;

    .line 153555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41b
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_41b

    .line 153556
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_66

    .line 153557
    :cond_41c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153558
    :cond_41d
    iget-object v0, p1, LX/1MY;->A5d:Ljava/util/List;

    .line 153559
    if-eqz v0, :cond_424

    const-string/jumbo v0, "story_reaction_sticker_reactors"

    .line 153560
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153561
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153562
    iget-object v0, p1, LX/1MY;->A5d:Ljava/util/List;

    .line 153563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41e
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_423

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    if-eqz v2, :cond_41e

    .line 153564
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153565
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 153566
    if-eqz v1, :cond_41f

    .line 153567
    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153568
    :cond_41f
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153569
    if-eqz v1, :cond_422

    const-string/jumbo v0, "reactors"

    .line 153570
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153571
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153572
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_420
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_421

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_420

    .line 153573
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_68

    .line 153574
    :cond_421
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153575
    :cond_422
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_67

    .line 153576
    :cond_423
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153577
    :cond_424
    iget-object v0, p1, LX/1MY;->A5e:Ljava/util/List;

    .line 153578
    if-eqz v0, :cond_427

    const-string/jumbo v0, "story_reaction_stickers"

    .line 153579
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153580
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153581
    iget-object v0, p1, LX/1MY;->A5e:Ljava/util/List;

    .line 153582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_425
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_426

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_425

    .line 153583
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_69

    .line 153584
    :cond_426
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153585
    :cond_427
    iget-object v0, p1, LX/1MY;->A5f:Ljava/util/List;

    .line 153586
    if-eqz v0, :cond_42a

    const-string/jumbo v0, "story_reshare_view_shop_cta"

    .line 153587
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153588
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153589
    iget-object v0, p1, LX/1MY;->A5f:Ljava/util/List;

    .line 153590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_428
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_429

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_428

    .line 153591
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_6a

    .line 153592
    :cond_429
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153593
    :cond_42a
    iget-object v0, p1, LX/1MY;->A5g:Ljava/util/List;

    .line 153594
    if-eqz v0, :cond_42d

    const-string/jumbo v0, "story_seller_collection"

    .line 153595
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153596
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153597
    iget-object v0, p1, LX/1MY;->A5g:Ljava/util/List;

    .line 153598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_42b

    .line 153599
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_6b

    .line 153600
    :cond_42c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153601
    :cond_42d
    iget-object v0, p1, LX/1MY;->A5h:Ljava/util/List;

    .line 153602
    if-eqz v0, :cond_437

    const-string/jumbo v0, "story_slider_voter_infos"

    .line 153603
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153604
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153605
    iget-object v0, p1, LX/1MY;->A5h:Ljava/util/List;

    .line 153606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42e
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_436

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    if-eqz v2, :cond_42e

    .line 153607
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153608
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 153609
    if-eqz v0, :cond_42f

    .line 153610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "latest_slider_vote_time"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153611
    :cond_42f
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 153612
    if-eqz v1, :cond_430

    .line 153613
    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153614
    :cond_430
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 153615
    if-eqz v0, :cond_431

    .line 153616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153617
    :cond_431
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 153618
    if-eqz v1, :cond_432

    .line 153619
    const-string/jumbo v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153620
    :cond_432
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153621
    if-eqz v1, :cond_435

    const-string/jumbo v0, "voters"

    .line 153622
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153623
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_433
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_434

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    if-eqz v0, :cond_433

    .line 153625
    invoke-static {v0, p0}, LX/A1C;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/0yW;)V

    goto :goto_6d

    .line 153626
    :cond_434
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153627
    :cond_435
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_6c

    .line 153628
    :cond_436
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153629
    :cond_437
    iget-object v0, p1, LX/1MY;->A5i:Ljava/util/List;

    .line 153630
    if-eqz v0, :cond_43a

    const-string/jumbo v0, "story_sliders"

    .line 153631
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153632
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153633
    iget-object v0, p1, LX/1MY;->A5i:Ljava/util/List;

    .line 153634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_438
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_439

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_438

    .line 153635
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_6e

    .line 153636
    :cond_439
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153637
    :cond_43a
    iget-object v0, p1, LX/1MY;->A5j:Ljava/util/List;

    .line 153638
    if-eqz v0, :cond_43d

    const-string/jumbo v0, "story_smb_support_stickers"

    .line 153639
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153640
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153641
    iget-object v0, p1, LX/1MY;->A5j:Ljava/util/List;

    .line 153642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43b
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_43b

    .line 153643
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_6f

    .line 153644
    :cond_43c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153645
    :cond_43d
    iget-object v0, p1, LX/1MY;->A5k:Ljava/util/List;

    .line 153646
    if-eqz v0, :cond_440

    const-string/jumbo v0, "story_sound_on"

    .line 153647
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153648
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153649
    iget-object v0, p1, LX/1MY;->A5k:Ljava/util/List;

    .line 153650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43e
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_43e

    .line 153651
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_70

    .line 153652
    :cond_43f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153653
    :cond_440
    iget-object v0, p1, LX/1MY;->A5l:Ljava/util/List;

    .line 153654
    if-eqz v0, :cond_443

    const-string/jumbo v0, "story_storefront"

    .line 153655
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153656
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153657
    iget-object v0, p1, LX/1MY;->A5l:Ljava/util/List;

    .line 153658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_441
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_442

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_441

    .line 153659
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_71

    .line 153660
    :cond_442
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153661
    :cond_443
    iget-object v0, p1, LX/1MY;->A5m:Ljava/util/List;

    .line 153662
    if-eqz v0, :cond_446

    const-string/jumbo v0, "story_subscriptions_stickers"

    .line 153663
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153664
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153665
    iget-object v0, p1, LX/1MY;->A5m:Ljava/util/List;

    .line 153666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_444
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_445

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_444

    .line 153667
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_72

    .line 153668
    :cond_445
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153669
    :cond_446
    iget-object v0, p1, LX/1MY;->A5n:Ljava/util/List;

    .line 153670
    if-eqz v0, :cond_449

    const-string/jumbo v0, "story_support_personalized_ads_stickers"

    .line 153671
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153672
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153673
    iget-object v0, p1, LX/1MY;->A5n:Ljava/util/List;

    .line 153674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_447
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_448

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_447

    .line 153675
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_73

    .line 153676
    :cond_448
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153677
    :cond_449
    iget-object v0, p1, LX/1MY;->A1B:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 153678
    if-eqz v0, :cond_453

    const-string/jumbo v0, "story_unlockable_sticker_info"

    .line 153679
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153680
    iget-object v2, p1, LX/1MY;->A1B:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 153681
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153682
    iget-object v1, v2, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 153683
    if-eqz v1, :cond_450

    const-string/jumbo v0, "stickers"

    .line 153684
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153685
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44a
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    if-eqz v3, :cond_44a

    .line 153687
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153688
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 153689
    if-eqz v1, :cond_44b

    .line 153690
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153691
    :cond_44b
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 153692
    if-eqz v1, :cond_44c

    .line 153693
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153694
    :cond_44c
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 153695
    if-eqz v1, :cond_44d

    const-string/jumbo v0, "thumbnail_image"

    .line 153696
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153697
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153698
    iget-object v1, v1, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 153699
    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153700
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153701
    :cond_44d
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A01:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 153702
    if-eqz v0, :cond_44e

    .line 153703
    iget-object v1, v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A00:Ljava/lang/String;

    .line 153704
    const-string/jumbo v0, "unlock_status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153705
    :cond_44e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_74

    .line 153706
    :cond_44f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153707
    :cond_450
    iget-object v1, v2, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A00:Ljava/lang/String;

    .line 153708
    if-eqz v1, :cond_451

    .line 153709
    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153710
    :cond_451
    iget-object v1, v2, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 153711
    if-eqz v1, :cond_452

    .line 153712
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153713
    :cond_452
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153714
    :cond_453
    iget-object v0, p1, LX/1MY;->A5o:Ljava/util/List;

    .line 153715
    if-eqz v0, :cond_456

    const-string/jumbo v0, "story_upcoming_events"

    .line 153716
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153717
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153718
    iget-object v0, p1, LX/1MY;->A5o:Ljava/util/List;

    .line 153719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_454
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_455

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_454

    .line 153720
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_75

    .line 153721
    :cond_455
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153722
    :cond_456
    iget-object v0, p1, LX/1MY;->A5p:Ljava/util/List;

    .line 153723
    if-eqz v0, :cond_459

    const-string/jumbo v0, "story_voter_registration_stickers"

    .line 153724
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153725
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153726
    iget-object v0, p1, LX/1MY;->A5p:Ljava/util/List;

    .line 153727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_457
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_458

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_457

    .line 153728
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_76

    .line 153729
    :cond_458
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153730
    :cond_459
    iget-object v0, p1, LX/1MY;->A5q:Ljava/util/List;

    .line 153731
    if-eqz v0, :cond_45c

    const-string/jumbo v0, "story_voting_info_center_stickers"

    .line 153732
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153733
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153734
    iget-object v0, p1, LX/1MY;->A5q:Ljava/util/List;

    .line 153735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45a
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_45a

    .line 153736
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_77

    .line 153737
    :cond_45b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153738
    :cond_45c
    iget-object v1, p1, LX/1MY;->A4M:Ljava/lang/String;

    .line 153739
    if-eqz v1, :cond_45d

    .line 153740
    const-string/jumbo v0, "subscription_media_visibility"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153741
    :cond_45d
    iget-object v0, p1, LX/1MY;->A2d:Ljava/lang/Boolean;

    .line 153742
    if-eqz v0, :cond_45e

    .line 153743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "supports_reel_reactions"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153744
    :cond_45e
    iget-object v0, p1, LX/1MY;->A3C:Ljava/lang/Integer;

    .line 153745
    if-eqz v0, :cond_45f

    .line 153746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "swipe_up_share_ufi_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153747
    :cond_45f
    iget-object v0, p1, LX/1MY;->A3W:Ljava/lang/Long;

    .line 153748
    if-eqz v0, :cond_460

    .line 153749
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "taken_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 153750
    :cond_460
    iget-object v0, p1, LX/1MY;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 153751
    if-eqz v0, :cond_466

    const-string/jumbo v0, "tappable_component_feed"

    .line 153752
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153753
    iget-object v2, p1, LX/1MY;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 153754
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153755
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CornerStyle;

    .line 153756
    if-eqz v0, :cond_461

    .line 153757
    iget-object v1, v0, Lcom/instagram/api/schemas/CornerStyle;->A00:Ljava/lang/String;

    .line 153758
    const-string v0, "corner_style"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153759
    :cond_461
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153760
    if-eqz v1, :cond_464

    const-string/jumbo v0, "links"

    .line 153761
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153762
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153763
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_462
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_463

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_462

    .line 153764
    invoke-static {p0, v0}, LX/2zd;->A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto :goto_78

    .line 153765
    :cond_463
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153766
    :cond_464
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153767
    if-eqz v1, :cond_465

    const-string/jumbo v0, "product"

    .line 153768
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153769
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 153770
    :cond_465
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153771
    :cond_466
    iget-object v0, p1, LX/1MY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 153772
    if-eqz v0, :cond_468

    const-string/jumbo v0, "text_optimization_info"

    .line 153773
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153774
    iget-object v0, p1, LX/1MY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 153775
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153776
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 153777
    if-eqz v0, :cond_467

    .line 153778
    iget-object v1, v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->A00:Ljava/lang/String;

    .line 153779
    const-string/jumbo v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153780
    :cond_467
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153781
    :cond_468
    iget-object v0, p1, LX/1MY;->A5r:Ljava/util/List;

    .line 153782
    if-eqz v0, :cond_46b

    const-string/jumbo v0, "text_sticker_content"

    .line 153783
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153784
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153785
    iget-object v0, p1, LX/1MY;->A5r:Ljava/util/List;

    .line 153786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_469
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_469

    .line 153787
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_79

    .line 153788
    :cond_46a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153789
    :cond_46b
    iget-object v0, p1, LX/1MY;->A1G:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 153790
    if-eqz v0, :cond_46c

    const-string/jumbo v0, "thumbnails"

    .line 153791
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153792
    iget-object v0, p1, LX/1MY;->A1G:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 153793
    invoke-static {p0, v0}, LX/3z9;->A00(LX/0yW;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 153794
    :cond_46c
    iget-object v0, p1, LX/1MY;->A5s:Ljava/util/List;

    .line 153795
    if-eqz v0, :cond_46f

    const-string/jumbo v0, "timeline_pinned_user_ids"

    .line 153796
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153797
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153798
    iget-object v0, p1, LX/1MY;->A5s:Ljava/util/List;

    .line 153799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46d
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46d

    .line 153800
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_7a

    .line 153801
    :cond_46e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153802
    :cond_46f
    iget-object v1, p1, LX/1MY;->A4N:Ljava/lang/String;

    .line 153803
    if-eqz v1, :cond_470

    .line 153804
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153805
    :cond_470
    iget-object v0, p1, LX/1MY;->A5t:Ljava/util/List;

    .line 153806
    if-eqz v0, :cond_473

    const-string/jumbo v0, "top_likers"

    .line 153807
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153808
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153809
    iget-object v0, p1, LX/1MY;->A5t:Ljava/util/List;

    .line 153810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_471
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_472

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_471

    .line 153811
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    goto :goto_7b

    .line 153812
    :cond_472
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153813
    :cond_473
    iget-object v0, p1, LX/1MY;->A5u:Ljava/util/List;

    .line 153814
    if-eqz v0, :cond_477

    const-string/jumbo v0, "topics"

    .line 153815
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153816
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153817
    iget-object v0, p1, LX/1MY;->A5u:Ljava/util/List;

    .line 153818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_474
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_476

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/topic/Topic;

    if-eqz v2, :cond_474

    .line 153819
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153820
    iget-object v1, v2, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 153821
    if-eqz v1, :cond_475

    .line 153822
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153823
    :cond_475
    iget-object v1, v2, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 153824
    const-string/jumbo v0, "topic_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153825
    invoke-virtual {p0}, LX/0yW;->A0K()V

    goto :goto_7c

    .line 153826
    :cond_476
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153827
    :cond_477
    iget-object v0, p1, LX/1MY;->A3D:Ljava/lang/Integer;

    .line 153828
    if-eqz v0, :cond_478

    .line 153829
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_carousel_media_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153830
    :cond_478
    iget-object v0, p1, LX/1MY;->A3E:Ljava/lang/Integer;

    .line 153831
    if-eqz v0, :cond_479

    .line 153832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_relevant_like_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153833
    :cond_479
    iget-object v0, p1, LX/1MY;->A3F:Ljava/lang/Integer;

    .line 153834
    if-eqz v0, :cond_47a

    .line 153835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153836
    :cond_47a
    iget-object v1, p1, LX/1MY;->A4O:Ljava/lang/String;

    .line 153837
    if-eqz v1, :cond_47b

    .line 153838
    const-string/jumbo v0, "try_challenge_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153839
    :cond_47b
    iget-object v1, p1, LX/1MY;->A4P:Ljava/lang/String;

    .line 153840
    if-eqz v1, :cond_47c

    .line 153841
    const-string/jumbo v0, "try_challenge_name"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153842
    :cond_47c
    iget-object v0, p1, LX/1MY;->A2e:Ljava/lang/Boolean;

    .line 153843
    if-eqz v0, :cond_47d

    .line 153844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "unavailable_media"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153845
    :cond_47d
    iget-object v0, p1, LX/1MY;->A1P:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 153846
    if-eqz v0, :cond_47e

    const-string/jumbo v0, "upcoming_event"

    .line 153847
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153848
    iget-object v0, p1, LX/1MY;->A1P:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 153849
    invoke-static {p0, v0}, LX/3w4;->A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 153850
    :cond_47e
    iget-object v0, p1, LX/1MY;->A3X:Ljava/lang/Long;

    .line 153851
    if-eqz v0, :cond_47f

    .line 153852
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 153853
    :cond_47f
    iget-object v0, p1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 153854
    if-eqz v0, :cond_480

    const-string/jumbo v0, "user"

    .line 153855
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153856
    iget-object v0, p1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 153857
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 153858
    :cond_480
    iget-object v0, p1, LX/1MY;->A18:LX/1Xy;

    .line 153859
    if-eqz v0, :cond_484

    const-string/jumbo v0, "usertags"

    .line 153860
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153861
    iget-object v1, p1, LX/1MY;->A18:LX/1Xy;

    .line 153862
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153863
    iget-object v0, v1, LX/1Xy;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_483

    const-string/jumbo v0, "in"

    .line 153864
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153865
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153866
    iget-object v0, v1, LX/1Xy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_481
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_482

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_481

    .line 153867
    invoke-static {p0, v0}, LX/2tt;->A00(LX/0yW;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_7d

    .line 153868
    :cond_482
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153869
    :cond_483
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153870
    :cond_484
    iget-object v0, p1, LX/1MY;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 153871
    if-eqz v0, :cond_486

    const-string/jumbo v0, "video_chat_capture_info"

    .line 153872
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153873
    iget-object v2, p1, LX/1MY;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 153874
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153875
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 153876
    const-string/jumbo v0, "is_captured_in_video_chat"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153877
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 153878
    if-eqz v1, :cond_485

    .line 153879
    const-string/jumbo v0, "video_chat_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153880
    :cond_485
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153881
    :cond_486
    iget-object v1, p1, LX/1MY;->A4Q:Ljava/lang/String;

    .line 153882
    if-eqz v1, :cond_487

    .line 153883
    const-string/jumbo v0, "video_codec"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153884
    :cond_487
    iget-object v1, p1, LX/1MY;->A4R:Ljava/lang/String;

    .line 153885
    if-eqz v1, :cond_488

    .line 153886
    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153887
    :cond_488
    iget-object v0, p1, LX/1MY;->A2k:Ljava/lang/Double;

    .line 153888
    if-eqz v0, :cond_489

    .line 153889
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 153890
    :cond_489
    iget-object v1, p1, LX/1MY;->A4S:Ljava/lang/String;

    .line 153891
    if-eqz v1, :cond_48a

    .line 153892
    const-string/jumbo v0, "video_imf_spec"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153893
    :cond_48a
    iget-object v0, p1, LX/1MY;->A2m:Ljava/lang/Float;

    .line 153894
    if-eqz v0, :cond_48b

    .line 153895
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "video_subtitles_confidence"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 153896
    :cond_48b
    iget-object v0, p1, LX/1MY;->A2f:Ljava/lang/Boolean;

    .line 153897
    if-eqz v0, :cond_48c

    .line 153898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "video_subtitles_enabled"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153899
    :cond_48c
    iget-object v0, p1, LX/1MY;->A2g:Ljava/lang/Boolean;

    .line 153900
    if-eqz v0, :cond_48d

    .line 153901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "video_subtitles_is_auto_generated"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153902
    :cond_48d
    iget-object v1, p1, LX/1MY;->A4T:Ljava/lang/String;

    .line 153903
    if-eqz v1, :cond_48e

    .line 153904
    const-string/jumbo v0, "video_subtitles_uri"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153905
    :cond_48e
    iget-object v0, p1, LX/1MY;->A5v:Ljava/util/List;

    .line 153906
    if-eqz v0, :cond_491

    const-string/jumbo v0, "video_versions"

    .line 153907
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153908
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153909
    iget-object v0, p1, LX/1MY;->A5v:Ljava/util/List;

    .line 153910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48f
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_490

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    if-eqz v0, :cond_48f

    .line 153911
    invoke-static {p0, v0}, LX/2ui;->A00(LX/0yW;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_7e

    .line 153912
    :cond_490
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153913
    :cond_491
    iget-object v0, p1, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 153914
    if-eqz v0, :cond_492

    .line 153915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153916
    :cond_492
    iget-object v0, p1, LX/1MY;->A3H:Ljava/lang/Integer;

    .line 153917
    if-eqz v0, :cond_493

    .line 153918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153919
    :cond_493
    iget-object v0, p1, LX/1MY;->A3I:Ljava/lang/Integer;

    .line 153920
    if-eqz v0, :cond_494

    .line 153921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153922
    :cond_494
    iget-object v1, p1, LX/1MY;->A4U:Ljava/lang/String;

    .line 153923
    if-eqz v1, :cond_495

    .line 153924
    const-string/jumbo v0, "viewer_cursor"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153925
    :cond_495
    iget-object v0, p1, LX/1MY;->A5w:Ljava/util/List;

    .line 153926
    if-eqz v0, :cond_498

    const-string/jumbo v0, "viewers"

    .line 153927
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153928
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153929
    iget-object v0, p1, LX/1MY;->A5w:Ljava/util/List;

    .line 153930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_496
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_497

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_496

    .line 153931
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    goto :goto_7f

    .line 153932
    :cond_497
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153933
    :cond_498
    iget-object v1, p1, LX/1MY;->A4V:Ljava/lang/String;

    .line 153934
    if-eqz v1, :cond_499

    .line 153935
    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153936
    :cond_499
    iget-object v0, p1, LX/1MY;->A5x:Ljava/util/List;

    .line 153937
    if-eqz v0, :cond_49c

    const-string/jumbo v0, "visual_comment_reply_sticker_info"

    .line 153938
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153939
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 153940
    iget-object v0, p1, LX/1MY;->A5x:Ljava/util/List;

    .line 153941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49a
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    if-eqz v0, :cond_49a

    .line 153942
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    goto :goto_80

    .line 153943
    :cond_49b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153944
    :cond_49c
    iget-object v0, p1, LX/1MY;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 153945
    if-eqz v0, :cond_4a2

    const-string/jumbo v0, "visual_replies_info"

    .line 153946
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153947
    iget-object v3, p1, LX/1MY;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 153948
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153949
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 153950
    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153951
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 153952
    if-eqz v2, :cond_49f

    const-string v0, "comment_info"

    .line 153953
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153954
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153955
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 153956
    if-eqz v1, :cond_49d

    .line 153957
    const-string v0, "comment_id"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153958
    :cond_49d
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 153959
    if-eqz v1, :cond_49e

    .line 153960
    const-string v0, "commenter_username"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153961
    :cond_49e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153962
    :cond_49f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 153963
    if-eqz v1, :cond_4a1

    const-string/jumbo v0, "original_media"

    .line 153964
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153965
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153966
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 153967
    if-eqz v1, :cond_4a0

    .line 153968
    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153969
    :cond_4a0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153970
    :cond_4a1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 153971
    :cond_4a2
    iget-object v1, p1, LX/1MY;->A4W:Ljava/lang/String;

    .line 153972
    if-eqz v1, :cond_4a3

    .line 153973
    const-string/jumbo v0, "waist_data"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153974
    :cond_4a3
    iget-object v0, p1, LX/1MY;->A1C:LX/85m;

    .line 153975
    if-eqz v0, :cond_4aa

    const-string/jumbo v0, "wearable_attribution_info"

    .line 153976
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153977
    iget-object v2, p1, LX/1MY;->A1C:LX/85m;

    .line 153978
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 153979
    iget-object v1, v2, LX/85m;->A01:Ljava/lang/String;

    .line 153980
    const-string v0, "attribution_cta_action_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153981
    iget-object v1, v2, LX/85m;->A02:Ljava/lang/String;

    .line 153982
    const-string v0, "attribution_cta_text"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153983
    iget-object v1, v2, LX/85m;->A03:Ljava/lang/String;

    .line 153984
    const-string v0, "attribution_icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153985
    iget-object v1, v2, LX/85m;->A04:Ljava/lang/String;

    .line 153986
    const-string v0, "attribution_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153987
    iget-object v1, v2, LX/85m;->A05:Ljava/lang/String;

    .line 153988
    const-string v0, "attribution_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153989
    iget-object v1, v2, LX/85m;->A06:Ljava/lang/String;

    .line 153990
    const-string v0, "attribution_top_icon_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153991
    iget-boolean v1, v2, LX/85m;->A0C:Z

    .line 153992
    const-string/jumbo v0, "is_wearable_media_producer"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153993
    iget-object v1, v2, LX/85m;->A07:Ljava/lang/String;

    .line 153994
    if-eqz v1, :cond_4a4

    .line 153995
    const-string/jumbo v0, "pivot_page_cta_label"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153996
    :cond_4a4
    iget-object v1, v2, LX/85m;->A08:Ljava/lang/String;

    .line 153997
    if-eqz v1, :cond_4a5

    .line 153998
    const-string/jumbo v0, "pivot_page_cta_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153999
    :cond_4a5
    iget-object v1, v2, LX/85m;->A09:Ljava/lang/String;

    .line 154000
    if-eqz v1, :cond_4a6

    .line 154001
    const-string/jumbo v0, "pivot_page_description"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154002
    :cond_4a6
    iget-object v1, v2, LX/85m;->A0A:Ljava/lang/String;

    .line 154003
    if-eqz v1, :cond_4a7

    .line 154004
    const-string/jumbo v0, "pivot_page_image_url"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154005
    :cond_4a7
    iget-object v1, v2, LX/85m;->A00:Lcom/instagram/user/model/User;

    .line 154006
    if-eqz v1, :cond_4a8

    const-string/jumbo v0, "pivot_page_micro_user_dict"

    .line 154007
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 154008
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 154009
    :cond_4a8
    iget-object v1, v2, LX/85m;->A0B:Ljava/lang/String;

    .line 154010
    if-eqz v1, :cond_4a9

    .line 154011
    const-string/jumbo v0, "pivot_page_title"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154012
    :cond_4a9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 154013
    :cond_4aa
    iget-object v1, p1, LX/1MY;->A4X:Ljava/lang/String;

    .line 154014
    if-eqz v1, :cond_4ab

    .line 154015
    const-string/jumbo v0, "xpost_deny_reason"

    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154016
    :cond_4ab
    invoke-virtual {p0}, LX/0yW;->A0K()V

    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/1MY;
    .locals 6

    .line 154017
    new-instance v2, LX/1MY;

    invoke-direct {v2}, LX/1MY;-><init>()V

    .line 154018
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    if-eq v1, v0, :cond_0

    .line 154019
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    const/4 v0, 0x0

    return-object v0

    .line 154020
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    if-eq v1, v0, :cond_268

    .line 154021
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    move-result-object v1

    .line 154022
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 154023
    const-string v3, "accessibility_caption"

    .line 154024
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 154025
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154026
    :cond_1
    iput-object v4, v2, LX/1MY;->A3Y:Ljava/lang/String;

    .line 154027
    :goto_1
    sget-boolean v0, LX/1MY;->A5z:Z

    if-nez v0, :cond_2

    .line 154028
    sget-object v0, LX/1MY;->A60:LX/1Ma;

    invoke-virtual {v0, v3}, LX/1Ma;->A00(Ljava/lang/String;)V

    .line 154029
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    goto :goto_0

    .line 154030
    :cond_3
    const-string v3, "actor_fbid"

    .line 154031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154032
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154033
    iput-object v0, v2, LX/1MY;->A3J:Ljava/lang/Long;

    goto :goto_1

    .line 154034
    :cond_4
    const-string v0, "ad_action"

    .line 154035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154036
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, LX/1MY;->A11(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "ad_demotion_control"

    .line 154037
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154038
    invoke-static {p0}, LX/1R5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    move-result-object v0

    .line 154039
    iput-object v0, v2, LX/1MY;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    goto :goto_1

    .line 154040
    :cond_7
    const-string v0, "ad_disclaimer_info"

    .line 154041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154042
    invoke-static {p0}, LX/4g3;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;)V

    goto :goto_2

    :cond_8
    const-string v3, "ad_id"

    .line 154043
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154044
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154045
    iput-object v0, v2, LX/1MY;->A3K:Ljava/lang/Long;

    goto :goto_1

    .line 154046
    :cond_9
    const-string v0, "ad_metadata"

    .line 154047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154048
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_b

    .line 154049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154050
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_b

    .line 154051
    invoke-static {p0}, LX/2RP;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 154052
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154053
    :cond_b
    invoke-virtual {v2, v4}, LX/1MY;->A1C(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "ad_model_type"

    .line 154054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154055
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154056
    :cond_d
    sget-object v0, Lcom/instagram/feed/media/AdModelType;->A01:Ljava/util/Map;

    .line 154057
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/AdModelType;

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/feed/media/AdModelType;->A05:Lcom/instagram/feed/media/AdModelType;

    .line 154058
    :cond_e
    invoke-virtual {v2, v0}, LX/1MY;->A0O(Lcom/instagram/feed/media/AdModelType;)V

    goto/16 :goto_2

    :cond_f
    const-string v3, "ad_product_destination"

    .line 154059
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154060
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154061
    iput-object v0, v2, LX/1MY;->A2n:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154062
    :cond_10
    const-string v3, "affiliate_info"

    .line 154063
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154064
    invoke-static {p0}, LX/4V9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    move-result-object v0

    .line 154065
    iput-object v0, v2, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    goto/16 :goto_1

    .line 154066
    :cond_11
    const-string v3, "algorithm"

    .line 154067
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154068
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154069
    :cond_12
    iput-object v4, v2, LX/1MY;->A3a:Ljava/lang/String;

    goto/16 :goto_1

    .line 154070
    :cond_13
    const-string v0, "android_links"

    .line 154071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 154072
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_15

    .line 154073
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154074
    :cond_14
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_15

    .line 154075
    invoke-static {p0}, LX/2zd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 154076
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154077
    :cond_15
    invoke-virtual {v2, v4}, LX/1MY;->A1D(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_16
    const-string v3, "app_install_cta_info"

    .line 154078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154079
    invoke-static {p0}, LX/4qG;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    move-result-object v0

    .line 154080
    iput-object v0, v2, LX/1MY;->A0u:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    goto/16 :goto_1

    .line 154081
    :cond_17
    const-string v3, "ar_effect_id"

    .line 154082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 154083
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154084
    :cond_18
    iput-object v4, v2, LX/1MY;->A3b:Ljava/lang/String;

    goto/16 :goto_1

    .line 154085
    :cond_19
    const-string v3, "archived_media_timestamp"

    .line 154086
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 154087
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154088
    iput-object v0, v2, LX/1MY;->A3L:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154089
    :cond_1a
    const-string v3, "are_remixes_crosspostable"

    .line 154090
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154091
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154092
    iput-object v0, v2, LX/1MY;->A1T:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154093
    :cond_1b
    const-string v3, "attachments"

    .line 154094
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 154095
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1d

    .line 154096
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154097
    :cond_1c
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1d

    .line 154098
    invoke-static {p0}, LX/4Xa;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 154099
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 154100
    :cond_1d
    iput-object v4, v2, LX/1MY;->A4a:Ljava/util/List;

    goto/16 :goto_1

    .line 154101
    :cond_1e
    const-string v3, "attribution"

    .line 154102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 154103
    invoke-static {p0}, LX/420;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    move-result-object v0

    .line 154104
    iput-object v0, v2, LX/1MY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    goto/16 :goto_1

    .line 154105
    :cond_1f
    const-string v3, "audience"

    .line 154106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 154107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154108
    :cond_20
    iput-object v4, v2, LX/1MY;->A3c:Ljava/lang/String;

    goto/16 :goto_1

    .line 154109
    :cond_21
    const-string v3, "audio"

    .line 154110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 154111
    invoke-static {p0}, LX/5OG;->parseFromJson(LX/0xQ;)LX/5OH;

    move-result-object v0

    .line 154112
    iput-object v0, v2, LX/1MY;->A10:LX/5OH;

    goto/16 :goto_1

    .line 154113
    :cond_22
    const-string v3, "auto_generated_card_type_v2"

    .line 154114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 154115
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_23

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154116
    :cond_23
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A01:Ljava/util/Map;

    .line 154117
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    if-nez v0, :cond_24

    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A0A:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 154118
    :cond_24
    iput-object v0, v2, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    goto/16 :goto_1

    .line 154119
    :cond_25
    const-string v3, "avatar_stickers"

    .line 154120
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 154121
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_27

    .line 154122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154123
    :cond_26
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_27

    .line 154124
    invoke-static {p0}, LX/3p7;->parseFromJson(LX/0xQ;)LX/3pA;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 154125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 154126
    :cond_27
    iput-object v4, v2, LX/1MY;->A4b:Ljava/util/List;

    goto/16 :goto_1

    .line 154127
    :cond_28
    const-string v3, "bc_ad_approval_status"

    .line 154128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 154129
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154130
    iput-object v0, v2, LX/1MY;->A2o:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154131
    :cond_29
    const-string v3, "blacklist_sample"

    .line 154132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 154133
    invoke-static {p0}, LX/4By;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-result-object v0

    .line 154134
    iput-object v0, v2, LX/1MY;->A0W:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    goto/16 :goto_1

    .line 154135
    :cond_2a
    const-string v3, "boost_unavailable_identifier"

    .line 154136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 154137
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_2b

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154138
    :cond_2b
    iput-object v4, v2, LX/1MY;->A3d:Ljava/lang/String;

    goto/16 :goto_1

    .line 154139
    :cond_2c
    const-string v3, "boost_unavailable_reason"

    .line 154140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 154141
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154142
    :cond_2d
    iput-object v4, v2, LX/1MY;->A3e:Ljava/lang/String;

    goto/16 :goto_1

    .line 154143
    :cond_2e
    const-string v3, "boosted_by_sponsor"

    .line 154144
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 154145
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154146
    :cond_2f
    iput-object v4, v2, LX/1MY;->A3f:Ljava/lang/String;

    goto/16 :goto_1

    .line 154147
    :cond_30
    const-string v3, "boosted_post_id"

    .line 154148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 154149
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154150
    iput-object v0, v2, LX/1MY;->A3M:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154151
    :cond_31
    const-string v3, "boosted_status"

    .line 154152
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 154153
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154154
    :cond_32
    iput-object v4, v2, LX/1MY;->A3g:Ljava/lang/String;

    goto/16 :goto_1

    .line 154155
    :cond_33
    const-string v0, "branded_content_ads_boost_post_tokens"

    .line 154156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 154157
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_35

    .line 154158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154159
    :cond_34
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_35

    .line 154160
    invoke-static {p0}, LX/4z6;->parseFromJson(LX/0xQ;)LX/DCO;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 154161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 154162
    :cond_35
    invoke-virtual {v2, v4}, LX/1MY;->A1E(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_36
    const-string v3, "branded_content_project_metadata"

    .line 154163
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 154164
    invoke-static {p0}, LX/53t;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    move-result-object v0

    .line 154165
    iput-object v0, v2, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    goto/16 :goto_1

    .line 154166
    :cond_37
    const-string v3, "brs_severity"

    .line 154167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 154168
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154169
    iput-object v0, v2, LX/1MY;->A3N:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154170
    :cond_38
    const-string v3, "brs_threshold"

    .line 154171
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 154172
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154173
    iput-object v0, v2, LX/1MY;->A3O:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154174
    :cond_39
    const-string v3, "can_mention_share"

    .line 154175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 154176
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154177
    iput-object v0, v2, LX/1MY;->A1U:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154178
    :cond_3a
    const-string v3, "can_play_spotify_audio"

    .line 154179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 154180
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154181
    iput-object v0, v2, LX/1MY;->A1V:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154182
    :cond_3b
    const-string v3, "can_react"

    .line 154183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 154184
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154185
    iput-object v0, v2, LX/1MY;->A1W:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154186
    :cond_3c
    const-string v3, "can_reply"

    .line 154187
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 154188
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154189
    iput-object v0, v2, LX/1MY;->A1X:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154190
    :cond_3d
    const-string v3, "can_reshare"

    .line 154191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 154192
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154193
    iput-object v0, v2, LX/1MY;->A1Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154194
    :cond_3e
    const-string v3, "can_see_insights_as_brand"

    .line 154195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 154196
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154197
    iput-object v0, v2, LX/1MY;->A1Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154198
    :cond_3f
    const-string v3, "can_send_custom_emojis"

    .line 154199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 154200
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154201
    iput-object v0, v2, LX/1MY;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154202
    :cond_40
    const-string v3, "can_send_prompt"

    .line 154203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 154204
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154205
    iput-object v0, v2, LX/1MY;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154206
    :cond_41
    const-string v3, "can_viewer_reshare"

    .line 154207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 154208
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154209
    iput-object v0, v2, LX/1MY;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154210
    :cond_42
    const-string v3, "can_viewer_save"

    .line 154211
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 154212
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154213
    iput-object v0, v2, LX/1MY;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154214
    :cond_43
    const-string v0, "caption"

    .line 154215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 154216
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0P(LX/1OF;)V

    goto/16 :goto_2

    :cond_44
    const-string v3, "caption_is_edited"

    .line 154217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 154218
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154219
    iput-object v0, v2, LX/1MY;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154220
    :cond_45
    const-string v0, "carousel_media"

    .line 154221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 154222
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_47

    .line 154223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154224
    :cond_46
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_47

    .line 154225
    const/4 v0, 0x0

    .line 154226
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    move-result-object v0

    .line 154227
    if-eqz v0, :cond_46

    .line 154228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 154229
    :cond_47
    invoke-virtual {v2, v4}, LX/1MY;->A1F(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_48
    const-string v3, "carousel_media_count"

    .line 154230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 154231
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154232
    iput-object v0, v2, LX/1MY;->A2p:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154233
    :cond_49
    const-string v3, "carousel_media_ids"

    .line 154234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 154235
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_4a

    .line 154236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154237
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_4a

    .line 154238
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 154240
    :cond_4a
    iput-object v4, v2, LX/1MY;->A4e:Ljava/util/List;

    goto/16 :goto_1

    .line 154241
    :cond_4b
    const-string v0, "carousel_parent_id"

    .line 154242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 154243
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_4c

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_4c
    invoke-virtual {v2, v4}, LX/1MY;->A12(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4d
    const-string v3, "carousel_share_child_media_id"

    .line 154244
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 154245
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_4e

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154246
    :cond_4e
    iput-object v4, v2, LX/1MY;->A3i:Ljava/lang/String;

    goto/16 :goto_1

    .line 154247
    :cond_4f
    const-string v3, "chiclet_storefronts"

    .line 154248
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 154249
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_51

    .line 154250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154251
    :cond_50
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_51

    .line 154252
    const/4 v0, 0x0

    .line 154253
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 154254
    if-eqz v0, :cond_50

    .line 154255
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 154256
    :cond_51
    iput-object v4, v2, LX/1MY;->A4f:Ljava/util/List;

    goto/16 :goto_1

    .line 154257
    :cond_52
    const-string v3, "click_id"

    .line 154258
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 154259
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_53

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154260
    :cond_53
    iput-object v4, v2, LX/1MY;->A3j:Ljava/lang/String;

    goto/16 :goto_1

    .line 154261
    :cond_54
    const-string v3, "clips_attribution_info"

    .line 154262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 154263
    invoke-static {p0}, LX/4Bc;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    move-result-object v0

    .line 154264
    iput-object v0, v2, LX/1MY;->A0i:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    goto/16 :goto_1

    .line 154265
    :cond_55
    const-string v0, "clips_demotion_control"

    .line 154266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 154267
    invoke-static {p0}, LX/1R5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    goto/16 :goto_2

    :cond_56
    const-string v0, "clips_metadata"

    .line 154268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 154269
    invoke-static {p0}, LX/1QJ;->parseFromJson(LX/0xQ;)LX/1Qy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0N(LX/1Qy;)V

    goto/16 :goto_2

    :cond_57
    const-string v3, "clips_on_impression_control"

    .line 154270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 154271
    invoke-static {p0}, LX/4Op;->parseFromJson(LX/0xQ;)LX/CA4;

    move-result-object v0

    .line 154272
    iput-object v0, v2, LX/1MY;->A0r:LX/CA4;

    goto/16 :goto_1

    .line 154273
    :cond_58
    const-string v0, "clips_tab_pinned_user_ids"

    .line 154274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 154275
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_59

    .line 154276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154277
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_59

    .line 154278
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 154280
    :cond_59
    invoke-virtual {v2, v4}, LX/1MY;->A1G(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5a
    const-string v3, "coauthor_producer_can_see_organic_insights"

    .line 154281
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 154282
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154283
    iput-object v0, v2, LX/1MY;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154284
    :cond_5b
    const-string v3, "coauthor_producers"

    .line 154285
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 154286
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_5d

    .line 154287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154288
    :cond_5c
    :goto_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_5d

    .line 154289
    const/4 v0, 0x0

    .line 154290
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 154291
    if-eqz v0, :cond_5c

    .line 154292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 154293
    :cond_5d
    iput-object v4, v2, LX/1MY;->A4h:Ljava/util/List;

    goto/16 :goto_1

    .line 154294
    :cond_5e
    const-string v3, "code"

    .line 154295
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 154296
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_5f

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154297
    :cond_5f
    iput-object v4, v2, LX/1MY;->A3k:Ljava/lang/String;

    goto/16 :goto_1

    .line 154298
    :cond_60
    const-string v3, "collection_canvas_template"

    .line 154299
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 154300
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_61

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154301
    :cond_61
    iput-object v4, v2, LX/1MY;->A3l:Ljava/lang/String;

    goto/16 :goto_1

    .line 154302
    :cond_62
    const-string v3, "collection_media"

    .line 154303
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 154304
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_64

    .line 154305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154306
    :cond_63
    :goto_d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_64

    .line 154307
    const/4 v0, 0x0

    .line 154308
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    move-result-object v0

    .line 154309
    if-eqz v0, :cond_63

    .line 154310
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 154311
    :cond_64
    iput-object v4, v2, LX/1MY;->A4i:Ljava/util/List;

    goto/16 :goto_1

    .line 154312
    :cond_65
    const-string v0, "collection_media_role"

    .line 154313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 154314
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_66

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154315
    :cond_66
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A01:Ljava/util/Map;

    .line 154316
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/CollectionMediaRole;

    if-nez v0, :cond_67

    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A05:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 154317
    :cond_67
    invoke-virtual {v2, v0}, LX/1MY;->A0Y(Lcom/instagram/model/mediatype/CollectionMediaRole;)V

    goto/16 :goto_2

    :cond_68
    const-string v3, "collection_media_type"

    .line 154318
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 154319
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154320
    iput-object v0, v2, LX/1MY;->A2q:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154321
    :cond_69
    const-string v3, "collection_parent_id"

    .line 154322
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 154323
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_6a

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154324
    :cond_6a
    iput-object v4, v2, LX/1MY;->A3m:Ljava/lang/String;

    goto/16 :goto_1

    .line 154325
    :cond_6b
    const-string v0, "comment_count"

    .line 154326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 154327
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0q(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6c
    const-string v3, "comment_inform_treatment"

    .line 154328
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 154329
    invoke-static {p0}, LX/2ud;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    move-result-object v0

    .line 154330
    iput-object v0, v2, LX/1MY;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    goto/16 :goto_1

    .line 154331
    :cond_6d
    const-string v0, "commenting_disabled_for_viewer"

    .line 154332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 154333
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0e(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_6e
    const-string v3, "comments"

    .line 154334
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 154335
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_70

    .line 154336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154337
    :cond_6f
    :goto_e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_70

    .line 154338
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 154339
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 154340
    :cond_70
    iput-object v4, v2, LX/1MY;->A4j:Ljava/util/List;

    goto/16 :goto_1

    .line 154341
    :cond_71
    const-string v0, "comments_disabled"

    .line 154342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 154343
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0f(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_72
    const-string v3, "commerce_integrity_review_decision"

    .line 154344
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 154345
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_73

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154346
    :cond_73
    iput-object v4, v2, LX/1MY;->A3n:Ljava/lang/String;

    goto/16 :goto_1

    .line 154347
    :cond_74
    const-string v3, "commerciality_status"

    .line 154348
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 154349
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_75

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154350
    :cond_75
    iput-object v4, v2, LX/1MY;->A3o:Ljava/lang/String;

    goto/16 :goto_1

    .line 154351
    :cond_76
    const-string v3, "connection_id"

    .line 154352
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 154353
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_77

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154354
    :cond_77
    iput-object v4, v2, LX/1MY;->A3p:Ljava/lang/String;

    goto/16 :goto_1

    .line 154355
    :cond_78
    const-string v0, "content_scheduling_metadata"

    .line 154356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 154357
    invoke-static {p0}, LX/4LX;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)V

    goto/16 :goto_2

    :cond_79
    const-string v3, "coupon_offer_id"

    .line 154358
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 154359
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_7a

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154360
    :cond_7a
    iput-object v4, v2, LX/1MY;->A3q:Ljava/lang/String;

    goto/16 :goto_1

    .line 154361
    :cond_7b
    const-string v3, "create_mode_attribution"

    .line 154362
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 154363
    invoke-static {p0}, LX/3gf;->parseFromJson(LX/0xQ;)LX/3gh;

    move-result-object v0

    .line 154364
    iput-object v0, v2, LX/1MY;->A0k:LX/3gh;

    goto/16 :goto_1

    .line 154365
    :cond_7c
    const-string v3, "created_from_add_yours_browsing"

    .line 154366
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 154367
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154368
    iput-object v0, v2, LX/1MY;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154369
    :cond_7d
    const-string v3, "creative_config"

    .line 154370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 154371
    invoke-static {p0}, LX/2Z8;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CreativeConfig;

    move-result-object v0

    .line 154372
    iput-object v0, v2, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    goto/16 :goto_1

    .line 154373
    :cond_7e
    const-string v3, "creative_transformations_feed"

    .line 154374
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 154375
    invoke-static {p0}, LX/3wv;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v0

    .line 154376
    iput-object v0, v2, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    goto/16 :goto_1

    .line 154377
    :cond_7f
    const-string v0, "crosspost"

    .line 154378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 154379
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_81

    .line 154380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154381
    :cond_80
    :goto_f
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_81

    .line 154382
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_80

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 154383
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 154384
    :cond_81
    invoke-virtual {v2, v4}, LX/1MY;->A1H(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_82
    const-string v3, "cta_bar_info"

    .line 154385
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 154386
    invoke-static {p0}, LX/2o4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    move-result-object v0

    .line 154387
    iput-object v0, v2, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    goto/16 :goto_1

    .line 154388
    :cond_83
    const-string v0, "deleted_reason"

    .line 154389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 154390
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0r(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_84
    const-string v3, "direct_share"

    .line 154391
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 154392
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154393
    iput-object v0, v2, LX/1MY;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154394
    :cond_85
    const-string v3, "direct_text"

    .line 154395
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 154396
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_86

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154397
    :cond_86
    iput-object v4, v2, LX/1MY;->A3r:Ljava/lang/String;

    goto/16 :goto_1

    .line 154398
    :cond_87
    const-string v3, "disclaimer"

    .line 154399
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 154400
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_88

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154401
    :cond_88
    iput-object v4, v2, LX/1MY;->A3s:Ljava/lang/String;

    goto/16 :goto_1

    .line 154402
    :cond_89
    const-string v0, "dominant_color"

    .line 154403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 154404
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_8a

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_8a
    invoke-virtual {v2, v4}, LX/1MY;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8b
    const-string v3, "donations_prompt_info"

    .line 154405
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 154406
    invoke-static {p0}, LX/4fa;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    move-result-object v0

    .line 154407
    iput-object v0, v2, LX/1MY;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    goto/16 :goto_1

    .line 154408
    :cond_8c
    const-string v3, "dynamic_item_id"

    .line 154409
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 154410
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154411
    iput-object v0, v2, LX/1MY;->A3P:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154412
    :cond_8d
    const-string v3, "dynamic_time_change"

    .line 154413
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 154414
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154415
    iput-object v0, v2, LX/1MY;->A2t:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154416
    :cond_8e
    const-string v3, "enable_feed_waist_in_menu"

    .line 154417
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 154418
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154419
    iput-object v0, v2, LX/1MY;->A1k:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154420
    :cond_8f
    const-string v3, "event_badge"

    .line 154421
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 154422
    invoke-static {p0}, LX/4R9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    move-result-object v0

    .line 154423
    iput-object v0, v2, LX/1MY;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    goto/16 :goto_1

    .line 154424
    :cond_90
    const-string v0, "expiring_at"

    .line 154425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 154426
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0z(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_91
    const-string v0, "explore"

    .line 154427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 154428
    invoke-static {p0}, LX/2Ff;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;)V

    goto/16 :goto_2

    :cond_92
    const-string v3, "explore_context"

    .line 154429
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 154430
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_93

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154431
    :cond_93
    iput-object v4, v2, LX/1MY;->A3u:Ljava/lang/String;

    goto/16 :goto_1

    .line 154432
    :cond_94
    const-string v0, "explore_demotion_control"

    .line 154433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 154434
    invoke-static {p0}, LX/1R5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0C(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    goto/16 :goto_2

    :cond_95
    const-string v3, "explore_source_token"

    .line 154435
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 154436
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_96

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154437
    :cond_96
    iput-object v4, v2, LX/1MY;->A3v:Ljava/lang/String;

    goto/16 :goto_1

    .line 154438
    :cond_97
    const-string v3, "facepile_top_likers"

    .line 154439
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 154440
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_99

    .line 154441
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154442
    :cond_98
    :goto_10
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_99

    .line 154443
    const/4 v0, 0x0

    .line 154444
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 154445
    if-eqz v0, :cond_98

    .line 154446
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 154447
    :cond_99
    iput-object v4, v2, LX/1MY;->A4l:Ljava/util/List;

    goto/16 :goto_1

    .line 154448
    :cond_9a
    const-string v3, "fb_like_count"

    .line 154449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 154450
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154451
    iput-object v0, v2, LX/1MY;->A2u:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154452
    :cond_9b
    const-string v3, "fb_page_url"

    .line 154453
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 154454
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_9c

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154455
    :cond_9c
    iput-object v4, v2, LX/1MY;->A3w:Ljava/lang/String;

    goto/16 :goto_1

    .line 154456
    :cond_9d
    const-string v3, "fb_play_count"

    .line 154457
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 154458
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154459
    iput-object v0, v2, LX/1MY;->A2v:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154460
    :cond_9e
    const-string v0, "fb_viewer_count"

    .line 154461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 154462
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0s(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9f
    const-string v3, "featured_products"

    .line 154463
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 154464
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_a1

    .line 154465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154466
    :cond_a0
    :goto_11
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_a1

    .line 154467
    invoke-static {p0}, LX/4uW;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 154468
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 154469
    :cond_a1
    iput-object v4, v2, LX/1MY;->A4m:Ljava/util/List;

    goto/16 :goto_1

    .line 154470
    :cond_a2
    const-string v3, "featured_products_cta"

    .line 154471
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 154472
    invoke-static {p0}, LX/4Vk;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    move-result-object v0

    .line 154473
    iput-object v0, v2, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    goto/16 :goto_1

    .line 154474
    :cond_a3
    const-string v0, "feed_demotion_control"

    .line 154475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 154476
    invoke-static {p0}, LX/1R5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    goto/16 :goto_2

    :cond_a4
    const-string v3, "feed_end_scene_data"

    .line 154477
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 154478
    invoke-static {p0}, LX/4Kz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    move-result-object v0

    .line 154479
    iput-object v0, v2, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    goto/16 :goto_1

    .line 154480
    :cond_a5
    const-string v0, "feed_recs_demotion_control"

    .line 154481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 154482
    invoke-static {p0}, LX/1R5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    goto/16 :goto_2

    :cond_a6
    const-string v3, "feed_survey_integration_id"

    .line 154483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 154484
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_a7

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154485
    :cond_a7
    iput-object v4, v2, LX/1MY;->A3x:Ljava/lang/String;

    goto/16 :goto_1

    .line 154486
    :cond_a8
    const-string v0, "follow_hashtag_info"

    .line 154487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 154488
    invoke-static {p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0W(Lcom/instagram/model/hashtag/Hashtag;)V

    goto/16 :goto_2

    :cond_a9
    const-string v3, "force_overlay"

    .line 154489
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 154490
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154491
    iput-object v0, v2, LX/1MY;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154492
    :cond_aa
    const-string v0, "fundraiser_tag"

    .line 154493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 154494
    invoke-static {p0}, LX/1Ms;->parseFromJson(LX/0xQ;)LX/1Mv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0V(LX/1Mv;)V

    goto/16 :goto_2

    :cond_ab
    const-string v3, "generated_card_info"

    .line 154495
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 154496
    invoke-static {p0}, LX/4SS;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-result-object v0

    .line 154497
    iput-object v0, v2, LX/1MY;->A0Y:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    goto/16 :goto_1

    .line 154498
    :cond_ac
    const-string v3, "generic_card_info"

    .line 154499
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 154500
    invoke-static {p0}, LX/49h;->parseFromJson(LX/0xQ;)LX/85p;

    move-result-object v0

    .line 154501
    iput-object v0, v2, LX/1MY;->A1I:LX/85p;

    goto/16 :goto_1

    .line 154502
    :cond_ad
    const-string/jumbo v3, "group"

    .line 154503
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 154504
    const/4 v0, 0x0

    .line 154505
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 154506
    iput-object v0, v2, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    .line 154507
    :cond_ae
    const-string/jumbo v0, "guide_metadata"

    .line 154508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 154509
    invoke-static {p0}, LX/48s;->parseFromJson(LX/0xQ;)LX/C9Q;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0Q(LX/C9Q;)V

    goto/16 :goto_2

    :cond_af
    const-string/jumbo v3, "has_audio"

    .line 154510
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 154511
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154512
    iput-object v0, v2, LX/1MY;->A1m:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154513
    :cond_b0
    const-string/jumbo v3, "has_bc_violation"

    .line 154514
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 154515
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154516
    iput-object v0, v2, LX/1MY;->A1n:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154517
    :cond_b1
    const-string/jumbo v3, "has_candid_media"

    .line 154518
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 154519
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154520
    iput-object v0, v2, LX/1MY;->A1o:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154521
    :cond_b2
    const-string/jumbo v3, "has_delayed_metadata"

    .line 154522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 154523
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154524
    iput-object v0, v2, LX/1MY;->A1p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154525
    :cond_b3
    const-string/jumbo v3, "has_liked"

    .line 154526
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 154527
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154528
    iput-object v0, v2, LX/1MY;->A1q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154529
    :cond_b4
    const-string/jumbo v0, "has_new_likes"

    .line 154530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 154531
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0g(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_b5
    const-string/jumbo v3, "has_reshares"

    .line 154532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 154533
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154534
    iput-object v0, v2, LX/1MY;->A1s:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154535
    :cond_b6
    const-string/jumbo v3, "has_shared_to_fb"

    .line 154536
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 154537
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154538
    iput-object v0, v2, LX/1MY;->A2x:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154539
    :cond_b7
    const-string/jumbo v3, "has_shared_to_fb_dating"

    .line 154540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 154541
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154542
    iput-object v0, v2, LX/1MY;->A2y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154543
    :cond_b8
    const-string/jumbo v3, "has_transcription"

    .line 154544
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 154545
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154546
    iput-object v0, v2, LX/1MY;->A1t:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154547
    :cond_b9
    const-string/jumbo v3, "has_translation"

    .line 154548
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 154549
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154550
    iput-object v0, v2, LX/1MY;->A1u:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154551
    :cond_ba
    const-string/jumbo v3, "has_viewer_saved"

    .line 154552
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 154553
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154554
    iput-object v0, v2, LX/1MY;->A1v:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154555
    :cond_bb
    const-string/jumbo v3, "headline"

    .line 154556
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 154557
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    move-result-object v0

    .line 154558
    iput-object v0, v2, LX/1MY;->A12:LX/1OF;

    goto/16 :goto_1

    .line 154559
    :cond_bc
    const-string/jumbo v3, "hide_feed_cta_bar"

    .line 154560
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 154561
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154562
    iput-object v0, v2, LX/1MY;->A1w:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154563
    :cond_bd
    const-string/jumbo v3, "hide_view_all_comment_entrypoint"

    .line 154564
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 154565
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154566
    iput-object v0, v2, LX/1MY;->A1x:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154567
    :cond_be
    const-string/jumbo v3, "highlight_reel_ids"

    .line 154568
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 154569
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_c0

    .line 154570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154571
    :cond_bf
    :goto_12
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_c0

    .line 154572
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_bf

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 154573
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 154574
    :cond_c0
    iput-object v4, v2, LX/1MY;->A4n:Ljava/util/List;

    goto/16 :goto_1

    .line 154575
    :cond_c1
    const-string/jumbo v3, "hscroll_items"

    .line 154576
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 154577
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_c3

    .line 154578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154579
    :cond_c2
    :goto_13
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_c3

    .line 154580
    const/4 v0, 0x0

    .line 154581
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    move-result-object v0

    .line 154582
    if-eqz v0, :cond_c2

    .line 154583
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 154584
    :cond_c3
    iput-object v4, v2, LX/1MY;->A4o:Ljava/util/List;

    goto/16 :goto_1

    .line 154585
    :cond_c4
    const-string/jumbo v3, "iab_autofill_optout_info"

    .line 154586
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 154587
    invoke-static {p0}, LX/1Uv;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    .line 154588
    iput-object v0, v2, LX/1MY;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    goto/16 :goto_1

    .line 154589
    :cond_c5
    const-string/jumbo v0, "id"

    .line 154590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 154591
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_c6

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_c6
    invoke-virtual {v2, v4}, LX/1MY;->A14(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c7
    const-string/jumbo v3, "ig_like_count"

    .line 154592
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 154593
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154594
    iput-object v0, v2, LX/1MY;->A2z:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154595
    :cond_c8
    const-string/jumbo v3, "ig_media_sharing_disabled"

    .line 154596
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 154597
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154598
    iput-object v0, v2, LX/1MY;->A1y:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154599
    :cond_c9
    const-string/jumbo v3, "ig_play_count"

    .line 154600
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 154601
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154602
    iput-object v0, v2, LX/1MY;->A30:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154603
    :cond_ca
    const-string/jumbo v3, "igbio_product"

    .line 154604
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 154605
    invoke-static {p0}, LX/4R0;->parseFromJson(LX/0xQ;)LX/85K;

    move-result-object v0

    .line 154606
    iput-object v0, v2, LX/1MY;->A0l:LX/85K;

    goto/16 :goto_1

    .line 154607
    :cond_cb
    const-string/jumbo v0, "igtv_ads_info"

    .line 154608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 154609
    invoke-static {p0}, LX/4ZB;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    goto/16 :goto_2

    :cond_cc
    const-string/jumbo v0, "igtv_series_info"

    .line 154610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 154611
    invoke-static {p0}, LX/4Qm;->parseFromJson(LX/0xQ;)LX/851;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0R(LX/851;)V

    goto/16 :goto_2

    :cond_cd
    const-string/jumbo v0, "igtv_shopping_info"

    .line 154612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 154613
    invoke-static {p0}, LX/4lN;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0Z(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    goto/16 :goto_2

    :cond_ce
    const-string/jumbo v0, "image_versions2"

    .line 154614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 154615
    invoke-static {p0}, LX/2u7;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0X(Lcom/instagram/model/mediasize/ImageInfo;)V

    goto/16 :goto_2

    :cond_cf
    const-string/jumbo v3, "impression_token"

    .line 154616
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 154617
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_d0

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154618
    :cond_d0
    iput-object v4, v2, LX/1MY;->A3z:Ljava/lang/String;

    goto/16 :goto_1

    .line 154619
    :cond_d1
    const-string/jumbo v0, "injected"

    .line 154620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 154621
    invoke-static {p0}, LX/1T5;->parseFromJson(LX/0xQ;)LX/1To;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0T(LX/1To;)V

    goto/16 :goto_2

    :cond_d2
    const-string/jumbo v3, "inline_composer_display_condition"

    .line 154622
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 154623
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_d3

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154624
    :cond_d3
    iput-object v4, v2, LX/1MY;->A40:Ljava/lang/String;

    goto/16 :goto_1

    .line 154625
    :cond_d4
    const-string/jumbo v3, "inline_composer_imp_trigger_time"

    .line 154626
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 154627
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 154628
    iput-object v0, v2, LX/1MY;->A2h:Ljava/lang/Double;

    goto/16 :goto_1

    .line 154629
    :cond_d5
    const-string/jumbo v3, "insights_tip"

    .line 154630
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 154631
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_d6

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154632
    :cond_d6
    iput-object v4, v2, LX/1MY;->A41:Ljava/lang/String;

    goto/16 :goto_1

    .line 154633
    :cond_d7
    const-string/jumbo v3, "integrity_review_decision"

    .line 154634
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 154635
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_d8

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154636
    :cond_d8
    iput-object v4, v2, LX/1MY;->A42:Ljava/lang/String;

    goto/16 :goto_1

    .line 154637
    :cond_d9
    const-string/jumbo v3, "interaction_timestamp"

    .line 154638
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 154639
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_da

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154640
    :cond_da
    iput-object v4, v2, LX/1MY;->A43:Ljava/lang/String;

    goto/16 :goto_1

    .line 154641
    :cond_db
    const-string/jumbo v0, "inventory_source"

    .line 154642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 154643
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_dc

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_dc
    invoke-virtual {v2, v4}, LX/1MY;->A15(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_dd
    const-string/jumbo v0, "invited_coauthor_producers"

    .line 154644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 154645
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_df

    .line 154646
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154647
    :cond_de
    :goto_14
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_df

    .line 154648
    const/4 v0, 0x0

    .line 154649
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 154650
    if-eqz v0, :cond_de

    .line 154651
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 154652
    :cond_df
    invoke-virtual {v2, v4}, LX/1MY;->A1I(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_e0
    const-string/jumbo v3, "is_ad4ad"

    .line 154653
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 154654
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154655
    iput-object v0, v2, LX/1MY;->A1z:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154656
    :cond_e1
    const-string/jumbo v0, "is_artist_pick"

    .line 154657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 154658
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0c(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_e2
    const-string/jumbo v0, "is_ayf_media"

    .line 154659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 154660
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0d(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_e3
    const-string/jumbo v3, "is_currently_promoting_by_sponsor"

    .line 154661
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 154662
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154663
    iput-object v0, v2, LX/1MY;->A22:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154664
    :cond_e4
    const-string/jumbo v3, "is_dash_eligible"

    .line 154665
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 154666
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154667
    iput-object v0, v2, LX/1MY;->A31:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154668
    :cond_e5
    const-string/jumbo v3, "is_eof"

    .line 154669
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 154670
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154671
    iput-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154672
    :cond_e6
    const-string/jumbo v3, "is_fb_only"

    .line 154673
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 154674
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154675
    iput-object v0, v2, LX/1MY;->A24:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154676
    :cond_e7
    const-string/jumbo v3, "is_featured_longform_video"

    .line 154677
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 154678
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154679
    iput-object v0, v2, LX/1MY;->A25:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154680
    :cond_e8
    const-string/jumbo v3, "is_first_take"

    .line 154681
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 154682
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154683
    iput-object v0, v2, LX/1MY;->A26:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154684
    :cond_e9
    const-string/jumbo v3, "is_funded_deal"

    .line 154685
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 154686
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154687
    iput-object v0, v2, LX/1MY;->A27:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154688
    :cond_ea
    const-string/jumbo v3, "is_groups_post_pending_admin_approval"

    .line 154689
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 154690
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154691
    iput-object v0, v2, LX/1MY;->A28:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154692
    :cond_eb
    const-string/jumbo v3, "is_in_profile_grid"

    .line 154693
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 154694
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154695
    iput-object v0, v2, LX/1MY;->A29:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154696
    :cond_ec
    const-string/jumbo v3, "is_internal_only"

    .line 154697
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 154698
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154699
    iput-object v0, v2, LX/1MY;->A2A:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154700
    :cond_ed
    const-string/jumbo v3, "is_media_author_in_messaging_privacy_jurisdiction"

    .line 154701
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 154702
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154703
    iput-object v0, v2, LX/1MY;->A2B:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154704
    :cond_ee
    const-string/jumbo v3, "is_organic_product_tagging_eligible"

    .line 154705
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 154706
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154707
    iput-object v0, v2, LX/1MY;->A2C:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154708
    :cond_ef
    const-string/jumbo v3, "is_paid_partnership"

    .line 154709
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 154710
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154711
    iput-object v0, v2, LX/1MY;->A2D:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154712
    :cond_f0
    const-string/jumbo v3, "is_panorama"

    .line 154713
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 154714
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154715
    iput-object v0, v2, LX/1MY;->A2E:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154716
    :cond_f1
    const-string/jumbo v3, "is_post_live"

    .line 154717
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 154718
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154719
    iput-object v0, v2, LX/1MY;->A2F:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154720
    :cond_f2
    const-string/jumbo v3, "is_pride_media"

    .line 154721
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 154722
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154723
    iput-object v0, v2, LX/1MY;->A2G:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154724
    :cond_f3
    const-string/jumbo v3, "is_reel_media"

    .line 154725
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 154726
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154727
    iput-object v0, v2, LX/1MY;->A2H:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154728
    :cond_f4
    const-string/jumbo v3, "is_rollcall_v2"

    .line 154729
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 154730
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154731
    iput-object v0, v2, LX/1MY;->A2I:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154732
    :cond_f5
    const-string/jumbo v0, "is_seen"

    .line 154733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 154734
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0k(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_f6
    const-string/jumbo v3, "is_sensitive_vertical_ad"

    .line 154735
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 154736
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154737
    iput-object v0, v2, LX/1MY;->A2K:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154738
    :cond_f7
    const-string/jumbo v3, "is_shop_the_look_eligible"

    .line 154739
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 154740
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154741
    iput-object v0, v2, LX/1MY;->A2L:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154742
    :cond_f8
    const-string/jumbo v3, "is_terminal_video_segment"

    .line 154743
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 154744
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154745
    iput-object v0, v2, LX/1MY;->A2M:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154746
    :cond_f9
    const-string/jumbo v3, "is_visual_reply_commenter_notice_enabled"

    .line 154747
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 154748
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154749
    iput-object v0, v2, LX/1MY;->A2N:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154750
    :cond_fa
    const-string/jumbo v3, "item_client_gap_rules"

    .line 154751
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 154752
    invoke-static {p0}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    move-result-object v0

    .line 154753
    iput-object v0, v2, LX/1MY;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    goto/16 :goto_1

    .line 154754
    :cond_fb
    const-string/jumbo v3, "landscape_story_ads_auto_cropping"

    .line 154755
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 154756
    invoke-static {p0}, LX/4BU;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    move-result-object v0

    .line 154757
    iput-object v0, v2, LX/1MY;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    goto/16 :goto_1

    .line 154758
    :cond_fc
    const-string/jumbo v0, "last_synced_timestamp_ms"

    .line 154759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 154760
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A10(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_fd
    const-string/jumbo v0, "lat"

    .line 154761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 154762
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0n(Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_fe
    const-string/jumbo v3, "lead_gen_card_info"

    .line 154763
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 154764
    invoke-static {p0}, LX/4IK;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    move-result-object v0

    .line 154765
    iput-object v0, v2, LX/1MY;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    goto/16 :goto_1

    .line 154766
    :cond_ff
    const-string/jumbo v0, "like_and_view_counts_disabled"

    .line 154767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 154768
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0h(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_100
    const-string/jumbo v3, "like_count"

    .line 154769
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 154770
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154771
    iput-object v0, v2, LX/1MY;->A32:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154772
    :cond_101
    const-string/jumbo v3, "like_count_following"

    .line 154773
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 154774
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154775
    iput-object v0, v2, LX/1MY;->A33:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154776
    :cond_102
    const-string/jumbo v3, "liker_config"

    .line 154777
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 154778
    invoke-static {p0}, LX/4VE;->parseFromJson(LX/0xQ;)LX/85g;

    move-result-object v0

    .line 154779
    iput-object v0, v2, LX/1MY;->A16:LX/85g;

    goto/16 :goto_1

    .line 154780
    :cond_103
    const-string/jumbo v3, "link"

    .line 154781
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 154782
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_104

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154783
    :cond_104
    iput-object v4, v2, LX/1MY;->A45:Ljava/lang/String;

    goto/16 :goto_1

    .line 154784
    :cond_105
    const-string/jumbo v3, "link_secondary_texts"

    .line 154785
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 154786
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_107

    .line 154787
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154788
    :cond_106
    :goto_15
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_107

    .line 154789
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_106

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 154790
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 154791
    :cond_107
    iput-object v4, v2, LX/1MY;->A4q:Ljava/util/List;

    goto/16 :goto_1

    .line 154792
    :cond_108
    const-string/jumbo v0, "link_text"

    .line 154793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 154794
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_109

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_109
    invoke-virtual {v2, v4}, LX/1MY;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10a
    const-string/jumbo v3, "live_reels_metadata"

    .line 154795
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 154796
    invoke-static {p0}, LX/4Y3;->parseFromJson(LX/0xQ;)LX/85e;

    move-result-object v0

    .line 154797
    iput-object v0, v2, LX/1MY;->A0m:LX/85e;

    goto/16 :goto_1

    .line 154798
    :cond_10b
    const-string/jumbo v0, "lng"

    .line 154799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 154800
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0o(Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_10c
    const-string/jumbo v0, "location"

    .line 154801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 154802
    invoke-static {p0}, LX/2RO;->parseFromJson(LX/0xQ;)LX/1cS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0S(LX/1cS;)V

    goto/16 :goto_2

    :cond_10d
    const-string/jumbo v3, "log_exposure_as_nft_post"

    .line 154803
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 154804
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154805
    iput-object v0, v2, LX/1MY;->A2P:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154806
    :cond_10e
    const-string/jumbo v3, "logging_info_token"

    .line 154807
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 154808
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_10f

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154809
    :cond_10f
    iput-object v4, v2, LX/1MY;->A47:Ljava/lang/String;

    goto/16 :goto_1

    .line 154810
    :cond_110
    const-string/jumbo v3, "main_feed_carousel_starting_media_id"

    .line 154811
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 154812
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_111

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154813
    :cond_111
    iput-object v4, v2, LX/1MY;->A48:Ljava/lang/String;

    goto/16 :goto_1

    .line 154814
    :cond_112
    const-string/jumbo v0, "mashup_info"

    .line 154815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 154816
    invoke-static {p0}, LX/2um;->parseFromJson(LX/0xQ;)LX/1Qe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0M(LX/1Qe;)V

    goto/16 :goto_2

    :cond_113
    const-string/jumbo v0, "media_cropping_info"

    .line 154817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 154818
    invoke-static {p0}, LX/2us;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    goto/16 :goto_2

    :cond_114
    const-string/jumbo v3, "media_debug_info"

    .line 154819
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 154820
    invoke-static {p0}, LX/3ze;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v0

    .line 154821
    iput-object v0, v2, LX/1MY;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    goto/16 :goto_1

    .line 154822
    :cond_115
    const-string/jumbo v3, "media_gating_info"

    .line 154823
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 154824
    invoke-static {p0}, LX/4AN;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    move-result-object v0

    .line 154825
    iput-object v0, v2, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    goto/16 :goto_1

    .line 154826
    :cond_116
    const-string/jumbo v0, "media_notice"

    .line 154827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 154828
    invoke-static {p0}, LX/4hi;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;)V

    goto/16 :goto_2

    :cond_117
    const-string/jumbo v0, "media_overlay_info"

    .line 154829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 154830
    invoke-static {p0}, LX/3fW;->parseFromJson(LX/0xQ;)LX/3fb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0J(LX/3fb;)V

    goto/16 :goto_2

    :cond_118
    const-string/jumbo v3, "media_share_type"

    .line 154831
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 154832
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_119

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154833
    :cond_119
    iput-object v4, v2, LX/1MY;->A49:Ljava/lang/String;

    goto/16 :goto_1

    .line 154834
    :cond_11a
    const-string/jumbo v0, "media_type"

    .line 154835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 154836
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_11b
    const-string/jumbo v3, "media_urls"

    .line 154837
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 154838
    invoke-static {p0}, LX/4E0;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    move-result-object v0

    .line 154839
    iput-object v0, v2, LX/1MY;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    goto/16 :goto_1

    .line 154840
    :cond_11c
    const-string/jumbo v3, "mention_sharing_enabled"

    .line 154841
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 154842
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154843
    iput-object v0, v2, LX/1MY;->A2Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154844
    :cond_11d
    const-string/jumbo v3, "mezql_token"

    .line 154845
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 154846
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_11e

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154847
    :cond_11e
    iput-object v4, v2, LX/1MY;->A4A:Ljava/lang/String;

    goto/16 :goto_1

    .line 154848
    :cond_11f
    const-string/jumbo v0, "moment_ads_type"

    .line 154849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 154850
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_120

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154851
    :cond_120
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A01:Ljava/util/Map;

    .line 154852
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    if-nez v0, :cond_121

    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A08:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 154853
    :cond_121
    invoke-virtual {v2, v0}, LX/1MY;->A0K(Lcom/instagram/api/schemas/MomentAdsTypeEnum;)V

    goto/16 :goto_2

    :cond_122
    const-string/jumbo v0, "more_carousel_media_available"

    .line 154854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 154855
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0i(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_123
    const-string/jumbo v3, "multi_ads_info"

    .line 154856
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 154857
    invoke-static {p0}, LX/4hk;->parseFromJson(LX/0xQ;)LX/85Q;

    move-result-object v0

    .line 154858
    iput-object v0, v2, LX/1MY;->A0q:LX/85Q;

    goto/16 :goto_1

    .line 154859
    :cond_124
    const-string/jumbo v3, "multi_author_reel_names"

    .line 154860
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 154861
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_126

    .line 154862
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154863
    :cond_125
    :goto_16
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_126

    .line 154864
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_125

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_125

    .line 154865
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 154866
    :cond_126
    iput-object v4, v2, LX/1MY;->A4r:Ljava/util/List;

    goto/16 :goto_1

    .line 154867
    :cond_127
    const-string/jumbo v0, "music_metadata"

    .line 154868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 154869
    invoke-static {p0}, LX/2uj;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    goto/16 :goto_2

    :cond_128
    const-string/jumbo v3, "nearly_complete_copyright_match"

    .line 154870
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 154871
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154872
    iput-object v0, v2, LX/1MY;->A2S:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154873
    :cond_129
    const-string/jumbo v3, "nft_asset_info"

    .line 154874
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 154875
    invoke-static {p0}, LX/4gj;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    move-result-object v0

    .line 154876
    iput-object v0, v2, LX/1MY;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    goto/16 :goto_1

    .line 154877
    :cond_12a
    const-string/jumbo v3, "nft_collection_listing_media_info"

    .line 154878
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 154879
    invoke-static {p0}, LX/4RX;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    move-result-object v0

    .line 154880
    iput-object v0, v2, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    goto/16 :goto_1

    .line 154881
    :cond_12b
    const-string/jumbo v3, "organic_cta_info"

    .line 154882
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 154883
    invoke-static {p0}, LX/2oD;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    move-result-object v0

    .line 154884
    iput-object v0, v2, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    goto/16 :goto_1

    .line 154885
    :cond_12c
    const-string/jumbo v3, "organic_cta_type"

    .line 154886
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 154887
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_12d

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154888
    :cond_12d
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A01:Ljava/util/Map;

    .line 154889
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    if-nez v0, :cond_12e

    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A05:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 154890
    :cond_12e
    iput-object v0, v2, LX/1MY;->A0s:Lcom/instagram/api/schemas/OrganicCTAType;

    goto/16 :goto_1

    .line 154891
    :cond_12f
    const-string/jumbo v3, "organic_post_id"

    .line 154892
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 154893
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154894
    iput-object v0, v2, LX/1MY;->A3S:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154895
    :cond_130
    const-string/jumbo v3, "organic_tracking_token"

    .line 154896
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 154897
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_131

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154898
    :cond_131
    iput-object v4, v2, LX/1MY;->A4B:Ljava/lang/String;

    goto/16 :goto_1

    .line 154899
    :cond_132
    const-string/jumbo v0, "original_height"

    .line 154900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 154901
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0u(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_133
    const-string/jumbo v3, "original_media_has_visual_reply_media"

    .line 154902
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 154903
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154904
    iput-object v0, v2, LX/1MY;->A2T:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154905
    :cond_134
    const-string/jumbo v3, "original_media_id"

    .line 154906
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 154907
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154908
    iput-object v0, v2, LX/1MY;->A3T:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154909
    :cond_135
    const-string/jumbo v0, "original_width"

    .line 154910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 154911
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0v(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_136
    const-string/jumbo v3, "overlay_subtitle"

    .line 154912
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 154913
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_137

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154914
    :cond_137
    iput-object v4, v2, LX/1MY;->A4C:Ljava/lang/String;

    goto/16 :goto_1

    .line 154915
    :cond_138
    const-string/jumbo v3, "overlay_text"

    .line 154916
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 154917
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_139

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154918
    :cond_139
    iput-object v4, v2, LX/1MY;->A4D:Ljava/lang/String;

    goto/16 :goto_1

    .line 154919
    :cond_13a
    const-string/jumbo v0, "photo_of_you"

    .line 154920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 154921
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0j(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_13b
    const-string/jumbo v3, "play_count"

    .line 154922
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 154923
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154924
    iput-object v0, v2, LX/1MY;->A37:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 154925
    :cond_13c
    const-string/jumbo v3, "playback_duration_secs"

    .line 154926
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 154927
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154928
    iput-object v0, v2, LX/1MY;->A3U:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154929
    :cond_13d
    const-string/jumbo v3, "position_info"

    .line 154930
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 154931
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_13e

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154932
    :cond_13e
    iput-object v4, v2, LX/1MY;->A4E:Ljava/lang/String;

    goto/16 :goto_1

    .line 154933
    :cond_13f
    const-string/jumbo v3, "post_friction_info"

    .line 154934
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 154935
    invoke-static {p0}, LX/4le;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    move-result-object v0

    .line 154936
    iput-object v0, v2, LX/1MY;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    goto/16 :goto_1

    .line 154937
    :cond_140
    const-string/jumbo v3, "post_share_source"

    .line 154938
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 154939
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_141

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154940
    :cond_141
    iput-object v4, v2, LX/1MY;->A4F:Ljava/lang/String;

    goto/16 :goto_1

    .line 154941
    :cond_142
    const-string/jumbo v3, "prefetched_product_info"

    .line 154942
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 154943
    invoke-static {p0}, LX/2cf;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    move-result-object v0

    .line 154944
    iput-object v0, v2, LX/1MY;->A0V:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    goto/16 :goto_1

    .line 154945
    :cond_143
    const-string/jumbo v3, "preview"

    .line 154946
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 154947
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_144

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154948
    :cond_144
    iput-object v4, v2, LX/1MY;->A4G:Ljava/lang/String;

    goto/16 :goto_1

    .line 154949
    :cond_145
    const-string/jumbo v0, "preview_comments"

    .line 154950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 154951
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_147

    .line 154952
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154953
    :cond_146
    :goto_17
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_147

    .line 154954
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 154955
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 154956
    :cond_147
    invoke-virtual {v2, v4}, LX/1MY;->A1J(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_148
    const-string/jumbo v0, "product_collection_tag"

    .line 154957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 154958
    invoke-static {p0}, LX/484;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;)V

    goto/16 :goto_2

    :cond_149
    const-string/jumbo v3, "product_tags"

    .line 154959
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 154960
    invoke-static {p0}, LX/3lp;->parseFromJson(LX/0xQ;)LX/3lq;

    move-result-object v0

    .line 154961
    iput-object v0, v2, LX/1MY;->A19:LX/3lq;

    goto/16 :goto_1

    .line 154962
    :cond_14a
    const-string/jumbo v0, "product_type"

    .line 154963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 154964
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_14b

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_14b
    invoke-virtual {v2, v4}, LX/1MY;->A17(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14c
    const-string/jumbo v3, "profile_grid_control_enabled"

    .line 154965
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 154966
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154967
    iput-object v0, v2, LX/1MY;->A2V:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 154968
    :cond_14d
    const-string/jumbo v3, "question_response_reply_stickers_info"

    .line 154969
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 154970
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_14f

    .line 154971
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154972
    :cond_14e
    :goto_18
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_14f

    .line 154973
    invoke-static {p0}, LX/4MM;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 154974
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 154975
    :cond_14f
    iput-object v4, v2, LX/1MY;->A4t:Ljava/util/List;

    goto/16 :goto_1

    .line 154976
    :cond_150
    const-string/jumbo v0, "rank_token"

    .line 154977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 154978
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_151

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_151
    invoke-virtual {v2, v4}, LX/1MY;->A18(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_152
    const-string/jumbo v3, "ranked_at"

    .line 154979
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 154980
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154981
    iput-object v0, v2, LX/1MY;->A3V:Ljava/lang/Long;

    goto/16 :goto_1

    .line 154982
    :cond_153
    const-string/jumbo v3, "ranking_weight"

    .line 154983
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 154984
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v4

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4, v5}, Ljava/lang/Float;-><init>(D)V

    .line 154985
    iput-object v0, v2, LX/1MY;->A2l:Ljava/lang/Float;

    goto/16 :goto_1

    .line 154986
    :cond_154
    const-string/jumbo v0, "reaction_count"

    .line 154987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 154988
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0w(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_155
    const-string/jumbo v0, "reactions"

    .line 154989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 154990
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_157

    .line 154991
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154992
    :cond_156
    :goto_19
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_157

    .line 154993
    invoke-static {p0}, LX/4HS;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 154994
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 154995
    :cond_157
    invoke-virtual {v2, v4}, LX/1MY;->A1K(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_158
    const-string/jumbo v3, "recommendation_data"

    .line 154996
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 154997
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_159

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 154998
    :cond_159
    iput-object v4, v2, LX/1MY;->A4J:Ljava/lang/String;

    goto/16 :goto_1

    .line 154999
    :cond_15a
    const-string/jumbo v3, "reel_media_background"

    .line 155000
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 155001
    invoke-static {p0}, LX/2p4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    move-result-object v0

    .line 155002
    iput-object v0, v2, LX/1MY;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    goto/16 :goto_1

    .line 155003
    :cond_15b
    const-string/jumbo v3, "reel_mentions"

    .line 155004
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 155005
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_15d

    .line 155006
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155007
    :cond_15c
    :goto_1a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_15d

    .line 155008
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 155009
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 155010
    :cond_15d
    iput-object v4, v2, LX/1MY;->A4v:Ljava/util/List;

    goto/16 :goto_1

    .line 155011
    :cond_15e
    const-string/jumbo v0, "repost_info"

    .line 155012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 155013
    invoke-static {p0}, LX/4uC;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;)V

    goto/16 :goto_2

    :cond_15f
    const-string/jumbo v3, "reshare_count"

    .line 155014
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 155015
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155016
    iput-object v0, v2, LX/1MY;->A39:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155017
    :cond_160
    const-string/jumbo v3, "reshared_story_media_author"

    .line 155018
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 155019
    const/4 v0, 0x0

    .line 155020
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 155021
    iput-object v0, v2, LX/1MY;->A1R:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    .line 155022
    :cond_161
    const-string/jumbo v0, "revshare_media_ads_info"

    .line 155023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 155024
    invoke-static {p0}, LX/4Yk;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0H(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    goto/16 :goto_2

    :cond_162
    const-string/jumbo v0, "rights_manager_flag_info"

    .line 155025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 155026
    invoke-static {p0}, LX/4iv;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    goto/16 :goto_2

    :cond_163
    const-string/jumbo v0, "saved_collection_ids"

    .line 155027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 155028
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_165

    .line 155029
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155030
    :cond_164
    :goto_1b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_165

    .line 155031
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_164

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_164

    .line 155032
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 155033
    :cond_165
    invoke-virtual {v2, v4}, LX/1MY;->A1L(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_166
    const-string/jumbo v3, "see_more_card_info"

    .line 155034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 155035
    invoke-static {p0}, LX/57T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    move-result-object v0

    .line 155036
    iput-object v0, v2, LX/1MY;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    goto/16 :goto_1

    .line 155037
    :cond_167
    const-string/jumbo v3, "senders"

    .line 155038
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 155039
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_169

    .line 155040
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155041
    :cond_168
    :goto_1c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_169

    .line 155042
    const/4 v0, 0x0

    .line 155043
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 155044
    if-eqz v0, :cond_168

    .line 155045
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 155046
    :cond_169
    iput-object v4, v2, LX/1MY;->A4x:Ljava/util/List;

    goto/16 :goto_1

    .line 155047
    :cond_16a
    const-string/jumbo v3, "sfplt_token"

    .line 155048
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 155049
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_16b

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155050
    :cond_16b
    iput-object v4, v2, LX/1MY;->A4K:Ljava/lang/String;

    goto/16 :goto_1

    .line 155051
    :cond_16c
    const-string/jumbo v0, "shared_with_users"

    .line 155052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 155053
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_16d

    .line 155054
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155055
    :goto_1d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_16d

    .line 155056
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155057
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 155058
    :cond_16d
    invoke-virtual {v2, v4}, LX/1MY;->A1M(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_16e
    const-string/jumbo v0, "sharing_friction_info"

    .line 155059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 155060
    invoke-static {p0}, LX/38L;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;)V

    goto/16 :goto_2

    :cond_16f
    const-string/jumbo v3, "shop_routing_user_id"

    .line 155061
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 155062
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_170

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155063
    :cond_170
    iput-object v4, v2, LX/1MY;->A4L:Ljava/lang/String;

    goto/16 :goto_1

    .line 155064
    :cond_171
    const-string/jumbo v3, "should_request_ads"

    .line 155065
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 155066
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155067
    iput-object v0, v2, LX/1MY;->A2W:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155068
    :cond_172
    const-string/jumbo v3, "show_disclaimer"

    .line 155069
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    .line 155070
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155071
    iput-object v0, v2, LX/1MY;->A2X:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155072
    :cond_173
    const-string/jumbo v3, "show_fullname_in_header"

    .line 155073
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 155074
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155075
    iput-object v0, v2, LX/1MY;->A2Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155076
    :cond_174
    const-string/jumbo v3, "show_one_tap_fb_share_tooltip"

    .line 155077
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 155078
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155079
    iput-object v0, v2, LX/1MY;->A2Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155080
    :cond_175
    const-string/jumbo v3, "show_swipe_up_share_ufi"

    .line 155081
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 155082
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155083
    iput-object v0, v2, LX/1MY;->A2a:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155084
    :cond_176
    const-string/jumbo v3, "showcase_media"

    .line 155085
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_179

    .line 155086
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_178

    .line 155087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155088
    :cond_177
    :goto_1e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_178

    .line 155089
    const/4 v0, 0x0

    .line 155090
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    move-result-object v0

    .line 155091
    if-eqz v0, :cond_177

    .line 155092
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 155093
    :cond_178
    iput-object v4, v2, LX/1MY;->A4z:Ljava/util/List;

    goto/16 :goto_1

    .line 155094
    :cond_179
    const-string/jumbo v3, "showreel_native_animation"

    .line 155095
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 155096
    invoke-static {p0}, LX/3su;->parseFromJson(LX/0xQ;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v0

    .line 155097
    iput-object v0, v2, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    goto/16 :goto_1

    .line 155098
    :cond_17a
    const-string/jumbo v3, "showreel_video_composition_data"

    .line 155099
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 155100
    invoke-static {p0}, LX/44C;->parseFromJson(LX/0xQ;)Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    .line 155101
    iput-object v0, v2, LX/1MY;->A1N:Lcom/instagram/model/showreel/IgShowreelComposition;

    goto/16 :goto_1

    .line 155102
    :cond_17b
    const-string/jumbo v3, "social_context"

    .line 155103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 155104
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_17d

    .line 155105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155106
    :cond_17c
    :goto_1f
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_17d

    .line 155107
    invoke-static {p0}, LX/4Og;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    move-result-object v0

    if-eqz v0, :cond_17c

    .line 155108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 155109
    :cond_17d
    iput-object v4, v2, LX/1MY;->A50:Ljava/util/List;

    goto/16 :goto_1

    .line 155110
    :cond_17e
    const-string/jumbo v3, "source_type"

    .line 155111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 155112
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155113
    iput-object v0, v2, LX/1MY;->A3A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155114
    :cond_17f
    const-string/jumbo v3, "sponsor_tags"

    .line 155115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 155116
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_181

    .line 155117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155118
    :cond_180
    :goto_20
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_181

    .line 155119
    invoke-static {p0}, LX/3rU;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    move-result-object v0

    if-eqz v0, :cond_180

    .line 155120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 155121
    :cond_181
    iput-object v4, v2, LX/1MY;->A51:Ljava/util/List;

    goto/16 :goto_1

    .line 155122
    :cond_182
    const-string/jumbo v3, "store_locations"

    .line 155123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 155124
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_184

    .line 155125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155126
    :cond_183
    :goto_21
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_184

    .line 155127
    invoke-static {p0}, LX/4aK;->parseFromJson(LX/0xQ;)LX/85c;

    move-result-object v0

    if-eqz v0, :cond_183

    .line 155128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 155129
    :cond_184
    iput-object v4, v2, LX/1MY;->A52:Ljava/util/List;

    goto/16 :goto_1

    .line 155130
    :cond_185
    const-string/jumbo v0, "store_map_center"

    .line 155131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 155132
    invoke-static {p0}, LX/4aK;->parseFromJson(LX/0xQ;)LX/85c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0I(LX/85c;)V

    goto/16 :goto_2

    :cond_186
    const-string/jumbo v3, "store_map_zoom_level"

    .line 155133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 155134
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155135
    iput-object v0, v2, LX/1MY;->A3B:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155136
    :cond_187
    const-string/jumbo v3, "story_ad_headline"

    .line 155137
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 155138
    invoke-static {p0}, LX/2ch;->parseFromJson(LX/0xQ;)LX/2ci;

    move-result-object v0

    .line 155139
    iput-object v0, v2, LX/1MY;->A1L:LX/2ci;

    goto/16 :goto_1

    .line 155140
    :cond_188
    const-string/jumbo v3, "story_anti_bully_global_stickers"

    .line 155141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 155142
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_18a

    .line 155143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155144
    :cond_189
    :goto_22
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_18a

    .line 155145
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_189

    .line 155146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 155147
    :cond_18a
    iput-object v4, v2, LX/1MY;->A53:Ljava/util/List;

    goto/16 :goto_1

    .line 155148
    :cond_18b
    const-string/jumbo v3, "story_anti_bully_stickers"

    .line 155149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 155150
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_18d

    .line 155151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155152
    :cond_18c
    :goto_23
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_18d

    .line 155153
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 155154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 155155
    :cond_18d
    iput-object v4, v2, LX/1MY;->A54:Ljava/util/List;

    goto/16 :goto_1

    .line 155156
    :cond_18e
    const-string/jumbo v0, "story_app_attribution"

    .line 155157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 155158
    invoke-static {p0}, LX/451;->parseFromJson(LX/0xQ;)LX/4CU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0L(LX/4CU;)V

    goto/16 :goto_2

    :cond_18f
    const-string/jumbo v3, "story_bloks_attributions"

    .line 155159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 155160
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_191

    .line 155161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155162
    :cond_190
    :goto_24
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_191

    .line 155163
    invoke-static {p0}, LX/4J9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    move-result-object v0

    if-eqz v0, :cond_190

    .line 155164
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 155165
    :cond_191
    iput-object v4, v2, LX/1MY;->A55:Ljava/util/List;

    goto/16 :goto_1

    .line 155166
    :cond_192
    const-string/jumbo v0, "story_bloks_stickers"

    .line 155167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 155168
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_194

    .line 155169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155170
    :cond_193
    :goto_25
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_194

    .line 155171
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_193

    .line 155172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 155173
    :cond_194
    invoke-virtual {v2, v4}, LX/1MY;->A1N(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_195
    const-string/jumbo v3, "story_bloks_tappables"

    .line 155174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 155175
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_197

    .line 155176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155177
    :cond_196
    :goto_26
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_197

    .line 155178
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_196

    .line 155179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 155180
    :cond_197
    iput-object v4, v2, LX/1MY;->A57:Ljava/util/List;

    goto/16 :goto_1

    .line 155181
    :cond_198
    const-string/jumbo v3, "story_chats"

    .line 155182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 155183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_19a

    .line 155184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155185
    :cond_199
    :goto_27
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_19a

    .line 155186
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_199

    .line 155187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 155188
    :cond_19a
    iput-object v4, v2, LX/1MY;->A58:Ljava/util/List;

    goto/16 :goto_1

    .line 155189
    :cond_19b
    const-string/jumbo v3, "story_countdowns"

    .line 155190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 155191
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_19d

    .line 155192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155193
    :cond_19c
    :goto_28
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_19d

    .line 155194
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_19c

    .line 155195
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 155196
    :cond_19d
    iput-object v4, v2, LX/1MY;->A59:Ljava/util/List;

    goto/16 :goto_1

    .line 155197
    :cond_19e
    const-string/jumbo v3, "story_crowd_noise_likers"

    .line 155198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 155199
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1a0

    .line 155200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155201
    :cond_19f
    :goto_29
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1a0

    .line 155202
    const/4 v0, 0x0

    .line 155203
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 155204
    if-eqz v0, :cond_19f

    .line 155205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 155206
    :cond_1a0
    iput-object v4, v2, LX/1MY;->A5A:Ljava/util/List;

    goto/16 :goto_1

    .line 155207
    :cond_1a1
    const-string/jumbo v3, "story_cta"

    .line 155208
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 155209
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1a3

    .line 155210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155211
    :cond_1a2
    :goto_2a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1a3

    .line 155212
    invoke-static {p0}, LX/2cj;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 155213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 155214
    :cond_1a3
    iput-object v4, v2, LX/1MY;->A5B:Ljava/util/List;

    goto/16 :goto_1

    .line 155215
    :cond_1a4
    const-string/jumbo v3, "story_election_stickers"

    .line 155216
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 155217
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1a6

    .line 155218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155219
    :cond_1a5
    :goto_2b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1a6

    .line 155220
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 155221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 155222
    :cond_1a6
    iput-object v4, v2, LX/1MY;->A5C:Ljava/util/List;

    goto/16 :goto_1

    .line 155223
    :cond_1a7
    const-string/jumbo v3, "story_end_scene"

    .line 155224
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 155225
    invoke-static {p0}, LX/2cr;->parseFromJson(LX/0xQ;)LX/2cs;

    move-result-object v0

    .line 155226
    iput-object v0, v2, LX/1MY;->A1K:LX/2cs;

    goto/16 :goto_1

    .line 155227
    :cond_1a8
    const-string/jumbo v3, "story_fb_communities"

    .line 155228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 155229
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1aa

    .line 155230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155231
    :cond_1a9
    :goto_2c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1aa

    .line 155232
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1a9

    .line 155233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 155234
    :cond_1aa
    iput-object v4, v2, LX/1MY;->A5D:Ljava/util/List;

    goto/16 :goto_1

    .line 155235
    :cond_1ab
    const-string/jumbo v3, "story_fb_fundraisers"

    .line 155236
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 155237
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1ad

    .line 155238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155239
    :cond_1ac
    :goto_2d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1ad

    .line 155240
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1ac

    .line 155241
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 155242
    :cond_1ad
    iput-object v4, v2, LX/1MY;->A5E:Ljava/util/List;

    goto/16 :goto_1

    .line 155243
    :cond_1ae
    const-string/jumbo v3, "story_feature_linking_stickers"

    .line 155244
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 155245
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1b0

    .line 155246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155247
    :cond_1af
    :goto_2e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1b0

    .line 155248
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1af

    .line 155249
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 155250
    :cond_1b0
    iput-object v4, v2, LX/1MY;->A5F:Ljava/util/List;

    goto/16 :goto_1

    .line 155251
    :cond_1b1
    const-string/jumbo v3, "story_feed_media"

    .line 155252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 155253
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1b3

    .line 155254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155255
    :cond_1b2
    :goto_2f
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1b3

    .line 155256
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1b2

    .line 155257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 155258
    :cond_1b3
    iput-object v4, v2, LX/1MY;->A5G:Ljava/util/List;

    goto/16 :goto_1

    .line 155259
    :cond_1b4
    const-string/jumbo v3, "story_feed_media_cta"

    .line 155260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 155261
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1b6

    .line 155262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155263
    :cond_1b5
    :goto_30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1b6

    .line 155264
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1b5

    .line 155265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 155266
    :cond_1b6
    iput-object v4, v2, LX/1MY;->A5H:Ljava/util/List;

    goto/16 :goto_1

    .line 155267
    :cond_1b7
    const-string/jumbo v3, "story_friend_lists"

    .line 155268
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 155269
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1b9

    .line 155270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155271
    :cond_1b8
    :goto_31
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1b9

    .line 155272
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 155273
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 155274
    :cond_1b9
    iput-object v4, v2, LX/1MY;->A5I:Ljava/util/List;

    goto/16 :goto_1

    .line 155275
    :cond_1ba
    const-string/jumbo v3, "story_fundraiser_donation_infos"

    .line 155276
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 155277
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1bc

    .line 155278
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155279
    :cond_1bb
    :goto_32
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1bc

    .line 155280
    invoke-static {p0}, LX/4AK;->parseFromJson(LX/0xQ;)LX/DKa;

    move-result-object v0

    if-eqz v0, :cond_1bb

    .line 155281
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 155282
    :cond_1bc
    iput-object v4, v2, LX/1MY;->A5J:Ljava/util/List;

    goto/16 :goto_1

    .line 155283
    :cond_1bd
    const-string/jumbo v3, "story_fundraisers"

    .line 155284
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 155285
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1bf

    .line 155286
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155287
    :cond_1be
    :goto_33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1bf

    .line 155288
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1be

    .line 155289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 155290
    :cond_1bf
    iput-object v4, v2, LX/1MY;->A5K:Ljava/util/List;

    goto/16 :goto_1

    .line 155291
    :cond_1c0
    const-string/jumbo v3, "story_group_polls"

    .line 155292
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 155293
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1c2

    .line 155294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155295
    :cond_1c1
    :goto_34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1c2

    .line 155296
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1c1

    .line 155297
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 155298
    :cond_1c2
    iput-object v4, v2, LX/1MY;->A5L:Ljava/util/List;

    goto/16 :goto_1

    .line 155299
    :cond_1c3
    const-string/jumbo v3, "story_guides"

    .line 155300
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 155301
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1c5

    .line 155302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155303
    :cond_1c4
    :goto_35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1c5

    .line 155304
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1c4

    .line 155305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 155306
    :cond_1c5
    iput-object v4, v2, LX/1MY;->A5M:Ljava/util/List;

    goto/16 :goto_1

    .line 155307
    :cond_1c6
    const-string/jumbo v3, "story_has_likes"

    .line 155308
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 155309
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155310
    iput-object v0, v2, LX/1MY;->A2b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155311
    :cond_1c7
    const-string/jumbo v3, "story_hashtags"

    .line 155312
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 155313
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1c9

    .line 155314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155315
    :cond_1c8
    :goto_36
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1c9

    .line 155316
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1c8

    .line 155317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 155318
    :cond_1c9
    iput-object v4, v2, LX/1MY;->A5N:Ljava/util/List;

    goto/16 :goto_1

    .line 155319
    :cond_1ca
    const-string/jumbo v0, "story_is_saved_to_archive"

    .line 155320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 155321
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0l(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_1cb
    const-string/jumbo v3, "story_link_stickers"

    .line 155322
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 155323
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1cd

    .line 155324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155325
    :cond_1cc
    :goto_37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1cd

    .line 155326
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1cc

    .line 155327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 155328
    :cond_1cd
    iput-object v4, v2, LX/1MY;->A5O:Ljava/util/List;

    goto/16 :goto_1

    .line 155329
    :cond_1ce
    const-string/jumbo v3, "story_locations"

    .line 155330
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 155331
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1d0

    .line 155332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155333
    :cond_1cf
    :goto_38
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1d0

    .line 155334
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1cf

    .line 155335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 155336
    :cond_1d0
    iput-object v4, v2, LX/1MY;->A5P:Ljava/util/List;

    goto/16 :goto_1

    .line 155337
    :cond_1d1
    const-string/jumbo v3, "story_multi_product_items"

    .line 155338
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 155339
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1d3

    .line 155340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155341
    :cond_1d2
    :goto_39
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1d3

    .line 155342
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1d2

    .line 155343
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 155344
    :cond_1d3
    iput-object v4, v2, LX/1MY;->A5Q:Ljava/util/List;

    goto/16 :goto_1

    .line 155345
    :cond_1d4
    const-string/jumbo v3, "story_music_lyric_stickers"

    .line 155346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 155347
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1d6

    .line 155348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155349
    :cond_1d5
    :goto_3a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1d6

    .line 155350
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1d5

    .line 155351
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 155352
    :cond_1d6
    iput-object v4, v2, LX/1MY;->A5R:Ljava/util/List;

    goto/16 :goto_1

    .line 155353
    :cond_1d7
    const-string/jumbo v3, "story_music_stickers"

    .line 155354
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 155355
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1d9

    .line 155356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155357
    :cond_1d8
    :goto_3b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1d9

    .line 155358
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1d8

    .line 155359
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 155360
    :cond_1d9
    iput-object v4, v2, LX/1MY;->A5S:Ljava/util/List;

    goto/16 :goto_1

    .line 155361
    :cond_1da
    const-string/jumbo v3, "story_nft_stickers"

    .line 155362
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 155363
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1dc

    .line 155364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155365
    :cond_1db
    :goto_3c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1dc

    .line 155366
    invoke-static {p0}, LX/Cnt;->parseFromJson(LX/0xQ;)LX/CAA;

    move-result-object v0

    if-eqz v0, :cond_1db

    .line 155367
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 155368
    :cond_1dc
    iput-object v4, v2, LX/1MY;->A5T:Ljava/util/List;

    goto/16 :goto_1

    .line 155369
    :cond_1dd
    const-string/jumbo v3, "story_poll_voter_infos"

    .line 155370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 155371
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1df

    .line 155372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155373
    :cond_1de
    :goto_3d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1df

    .line 155374
    invoke-static {p0}, LX/4cP;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    move-result-object v0

    if-eqz v0, :cond_1de

    .line 155375
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 155376
    :cond_1df
    iput-object v4, v2, LX/1MY;->A5U:Ljava/util/List;

    goto/16 :goto_1

    .line 155377
    :cond_1e0
    const-string/jumbo v3, "story_polls"

    .line 155378
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 155379
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1e2

    .line 155380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155381
    :cond_1e1
    :goto_3e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1e2

    .line 155382
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1e1

    .line 155383
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 155384
    :cond_1e2
    iput-object v4, v2, LX/1MY;->A5V:Ljava/util/List;

    goto/16 :goto_1

    .line 155385
    :cond_1e3
    const-string/jumbo v3, "story_product_items"

    .line 155386
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    .line 155387
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1e5

    .line 155388
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155389
    :cond_1e4
    :goto_3f
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1e5

    .line 155390
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 155391
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 155392
    :cond_1e5
    iput-object v4, v2, LX/1MY;->A5W:Ljava/util/List;

    goto/16 :goto_1

    .line 155393
    :cond_1e6
    const-string/jumbo v3, "story_product_share"

    .line 155394
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    .line 155395
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1e8

    .line 155396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155397
    :cond_1e7
    :goto_40
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1e8

    .line 155398
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1e7

    .line 155399
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 155400
    :cond_1e8
    iput-object v4, v2, LX/1MY;->A5X:Ljava/util/List;

    goto/16 :goto_1

    .line 155401
    :cond_1e9
    const-string/jumbo v3, "story_prompts"

    .line 155402
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    .line 155403
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1eb

    .line 155404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155405
    :cond_1ea
    :goto_41
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1eb

    .line 155406
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1ea

    .line 155407
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 155408
    :cond_1eb
    iput-object v4, v2, LX/1MY;->A5Y:Ljava/util/List;

    goto/16 :goto_1

    .line 155409
    :cond_1ec
    const-string/jumbo v3, "story_question_responder_infos"

    .line 155410
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 155411
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1ee

    .line 155412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155413
    :cond_1ed
    :goto_42
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1ee

    .line 155414
    invoke-static {p0}, LX/DZ6;->parseFromJson(LX/0xQ;)LX/DPd;

    move-result-object v0

    if-eqz v0, :cond_1ed

    .line 155415
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 155416
    :cond_1ee
    iput-object v4, v2, LX/1MY;->A5Z:Ljava/util/List;

    goto/16 :goto_1

    .line 155417
    :cond_1ef
    const-string/jumbo v3, "story_questions"

    .line 155418
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 155419
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1f1

    .line 155420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155421
    :cond_1f0
    :goto_43
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1f1

    .line 155422
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1f0

    .line 155423
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 155424
    :cond_1f1
    iput-object v4, v2, LX/1MY;->A5a:Ljava/util/List;

    goto/16 :goto_1

    .line 155425
    :cond_1f2
    const-string/jumbo v3, "story_quiz_participant_infos"

    .line 155426
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 155427
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1f4

    .line 155428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155429
    :cond_1f3
    :goto_44
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1f4

    .line 155430
    invoke-static {p0}, LX/4f5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    move-result-object v0

    if-eqz v0, :cond_1f3

    .line 155431
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 155432
    :cond_1f4
    iput-object v4, v2, LX/1MY;->A5b:Ljava/util/List;

    goto/16 :goto_1

    .line 155433
    :cond_1f5
    const-string/jumbo v3, "story_quizs"

    .line 155434
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 155435
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1f7

    .line 155436
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155437
    :cond_1f6
    :goto_45
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1f7

    .line 155438
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1f6

    .line 155439
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 155440
    :cond_1f7
    iput-object v4, v2, LX/1MY;->A5c:Ljava/util/List;

    goto/16 :goto_1

    .line 155441
    :cond_1f8
    const-string/jumbo v3, "story_reaction_sticker_reactors"

    .line 155442
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 155443
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1fa

    .line 155444
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155445
    :cond_1f9
    :goto_46
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1fa

    .line 155446
    invoke-static {p0}, LX/45h;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    if-eqz v0, :cond_1f9

    .line 155447
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 155448
    :cond_1fa
    iput-object v4, v2, LX/1MY;->A5d:Ljava/util/List;

    goto/16 :goto_1

    .line 155449
    :cond_1fb
    const-string/jumbo v3, "story_reaction_stickers"

    .line 155450
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    .line 155451
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_1fd

    .line 155452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155453
    :cond_1fc
    :goto_47
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_1fd

    .line 155454
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1fc

    .line 155455
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 155456
    :cond_1fd
    iput-object v4, v2, LX/1MY;->A5e:Ljava/util/List;

    goto/16 :goto_1

    .line 155457
    :cond_1fe
    const-string/jumbo v3, "story_reshare_view_shop_cta"

    .line 155458
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_201

    .line 155459
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_200

    .line 155460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155461
    :cond_1ff
    :goto_48
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_200

    .line 155462
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_1ff

    .line 155463
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 155464
    :cond_200
    iput-object v4, v2, LX/1MY;->A5f:Ljava/util/List;

    goto/16 :goto_1

    .line 155465
    :cond_201
    const-string/jumbo v3, "story_seller_collection"

    .line 155466
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    .line 155467
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_203

    .line 155468
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155469
    :cond_202
    :goto_49
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_203

    .line 155470
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_202

    .line 155471
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 155472
    :cond_203
    iput-object v4, v2, LX/1MY;->A5g:Ljava/util/List;

    goto/16 :goto_1

    .line 155473
    :cond_204
    const-string/jumbo v3, "story_slider_voter_infos"

    .line 155474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 155475
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_206

    .line 155476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155477
    :cond_205
    :goto_4a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_206

    .line 155478
    invoke-static {p0}, LX/4OG;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    move-result-object v0

    if-eqz v0, :cond_205

    .line 155479
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 155480
    :cond_206
    iput-object v4, v2, LX/1MY;->A5h:Ljava/util/List;

    goto/16 :goto_1

    .line 155481
    :cond_207
    const-string/jumbo v3, "story_sliders"

    .line 155482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 155483
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_209

    .line 155484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155485
    :cond_208
    :goto_4b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_209

    .line 155486
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_208

    .line 155487
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 155488
    :cond_209
    iput-object v4, v2, LX/1MY;->A5i:Ljava/util/List;

    goto/16 :goto_1

    .line 155489
    :cond_20a
    const-string/jumbo v3, "story_smb_support_stickers"

    .line 155490
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20d

    .line 155491
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_20c

    .line 155492
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155493
    :cond_20b
    :goto_4c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_20c

    .line 155494
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_20b

    .line 155495
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 155496
    :cond_20c
    iput-object v4, v2, LX/1MY;->A5j:Ljava/util/List;

    goto/16 :goto_1

    .line 155497
    :cond_20d
    const-string/jumbo v3, "story_sound_on"

    .line 155498
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 155499
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_20f

    .line 155500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155501
    :cond_20e
    :goto_4d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_20f

    .line 155502
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_20e

    .line 155503
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 155504
    :cond_20f
    iput-object v4, v2, LX/1MY;->A5k:Ljava/util/List;

    goto/16 :goto_1

    .line 155505
    :cond_210
    const-string/jumbo v3, "story_storefront"

    .line 155506
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    .line 155507
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_212

    .line 155508
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155509
    :cond_211
    :goto_4e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_212

    .line 155510
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_211

    .line 155511
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 155512
    :cond_212
    iput-object v4, v2, LX/1MY;->A5l:Ljava/util/List;

    goto/16 :goto_1

    .line 155513
    :cond_213
    const-string/jumbo v3, "story_subscriptions_stickers"

    .line 155514
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    .line 155515
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_215

    .line 155516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155517
    :cond_214
    :goto_4f
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_215

    .line 155518
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_214

    .line 155519
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 155520
    :cond_215
    iput-object v4, v2, LX/1MY;->A5m:Ljava/util/List;

    goto/16 :goto_1

    .line 155521
    :cond_216
    const-string/jumbo v3, "story_support_personalized_ads_stickers"

    .line 155522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_219

    .line 155523
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_218

    .line 155524
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155525
    :cond_217
    :goto_50
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_218

    .line 155526
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_217

    .line 155527
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 155528
    :cond_218
    iput-object v4, v2, LX/1MY;->A5n:Ljava/util/List;

    goto/16 :goto_1

    .line 155529
    :cond_219
    const-string/jumbo v0, "story_unlockable_sticker_info"

    .line 155530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21a

    .line 155531
    invoke-static {p0}, LX/4XE;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0U(Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;)V

    goto/16 :goto_2

    :cond_21a
    const-string/jumbo v3, "story_upcoming_events"

    .line 155532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21d

    .line 155533
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_21c

    .line 155534
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155535
    :cond_21b
    :goto_51
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_21c

    .line 155536
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_21b

    .line 155537
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 155538
    :cond_21c
    iput-object v4, v2, LX/1MY;->A5o:Ljava/util/List;

    goto/16 :goto_1

    .line 155539
    :cond_21d
    const-string/jumbo v3, "story_voter_registration_stickers"

    .line 155540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    .line 155541
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_21f

    .line 155542
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155543
    :cond_21e
    :goto_52
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_21f

    .line 155544
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_21e

    .line 155545
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 155546
    :cond_21f
    iput-object v4, v2, LX/1MY;->A5p:Ljava/util/List;

    goto/16 :goto_1

    .line 155547
    :cond_220
    const-string/jumbo v3, "story_voting_info_center_stickers"

    .line 155548
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_223

    .line 155549
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_222

    .line 155550
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155551
    :cond_221
    :goto_53
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_222

    .line 155552
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_221

    .line 155553
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 155554
    :cond_222
    iput-object v4, v2, LX/1MY;->A5q:Ljava/util/List;

    goto/16 :goto_1

    .line 155555
    :cond_223
    const-string/jumbo v0, "subscription_media_visibility"

    .line 155556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_225

    .line 155557
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_224

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_224
    invoke-virtual {v2, v4}, LX/1MY;->A19(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_225
    const-string/jumbo v0, "supports_reel_reactions"

    .line 155558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 155559
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0m(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_226
    const-string/jumbo v3, "swipe_up_share_ufi_type"

    .line 155560
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_227

    .line 155561
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155562
    iput-object v0, v2, LX/1MY;->A3C:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155563
    :cond_227
    const-string/jumbo v3, "taken_at"

    .line 155564
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 155565
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155566
    iput-object v0, v2, LX/1MY;->A3W:Ljava/lang/Long;

    goto/16 :goto_1

    .line 155567
    :cond_228
    const-string/jumbo v0, "tappable_component_feed"

    .line 155568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 155569
    invoke-static {p0}, LX/3tc;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    goto/16 :goto_2

    :cond_229
    const-string/jumbo v0, "text_optimization_info"

    .line 155570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 155571
    invoke-static {p0}, LX/404;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;)V

    goto/16 :goto_2

    :cond_22a
    const-string/jumbo v3, "text_sticker_content"

    .line 155572
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 155573
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_22c

    .line 155574
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155575
    :cond_22b
    :goto_54
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_22c

    .line 155576
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_22b

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22b

    .line 155577
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 155578
    :cond_22c
    iput-object v4, v2, LX/1MY;->A5r:Ljava/util/List;

    goto/16 :goto_1

    .line 155579
    :cond_22d
    const-string/jumbo v3, "thumbnails"

    .line 155580
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 155581
    invoke-static {p0}, LX/3z9;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    .line 155582
    iput-object v0, v2, LX/1MY;->A1G:Lcom/instagram/model/mediasize/SpritesheetInfo;

    goto/16 :goto_1

    .line 155583
    :cond_22e
    const-string/jumbo v3, "timeline_pinned_user_ids"

    .line 155584
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_231

    .line 155585
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_230

    .line 155586
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155587
    :cond_22f
    :goto_55
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_230

    .line 155588
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_22f

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22f

    .line 155589
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 155590
    :cond_230
    iput-object v4, v2, LX/1MY;->A5s:Ljava/util/List;

    goto/16 :goto_1

    .line 155591
    :cond_231
    const-string/jumbo v3, "title"

    .line 155592
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 155593
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_232

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155594
    :cond_232
    iput-object v4, v2, LX/1MY;->A4N:Ljava/lang/String;

    goto/16 :goto_1

    .line 155595
    :cond_233
    const-string/jumbo v3, "top_likers"

    .line 155596
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_236

    .line 155597
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_235

    .line 155598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155599
    :cond_234
    :goto_56
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_235

    .line 155600
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_234

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_234

    .line 155601
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 155602
    :cond_235
    iput-object v4, v2, LX/1MY;->A5t:Ljava/util/List;

    goto/16 :goto_1

    .line 155603
    :cond_236
    const-string/jumbo v3, "topics"

    .line 155604
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_239

    .line 155605
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_238

    .line 155606
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155607
    :cond_237
    :goto_57
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_238

    .line 155608
    invoke-static {p0}, LX/4kx;->parseFromJson(LX/0xQ;)Lcom/instagram/topic/Topic;

    move-result-object v0

    if-eqz v0, :cond_237

    .line 155609
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 155610
    :cond_238
    iput-object v4, v2, LX/1MY;->A5u:Ljava/util/List;

    goto/16 :goto_1

    .line 155611
    :cond_239
    const-string/jumbo v3, "total_carousel_media_count"

    .line 155612
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    .line 155613
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155614
    iput-object v0, v2, LX/1MY;->A3D:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155615
    :cond_23a
    const-string/jumbo v3, "total_relevant_like_count"

    .line 155616
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 155617
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155618
    iput-object v0, v2, LX/1MY;->A3E:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155619
    :cond_23b
    const-string/jumbo v0, "total_viewer_count"

    .line 155620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23c

    .line 155621
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0x(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_23c
    const-string/jumbo v3, "try_challenge_id"

    .line 155622
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 155623
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_23d

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155624
    :cond_23d
    iput-object v4, v2, LX/1MY;->A4O:Ljava/lang/String;

    goto/16 :goto_1

    .line 155625
    :cond_23e
    const-string/jumbo v3, "try_challenge_name"

    .line 155626
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 155627
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_23f

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155628
    :cond_23f
    iput-object v4, v2, LX/1MY;->A4P:Ljava/lang/String;

    goto/16 :goto_1

    .line 155629
    :cond_240
    const-string/jumbo v3, "unavailable_media"

    .line 155630
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_241

    .line 155631
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155632
    iput-object v0, v2, LX/1MY;->A2e:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155633
    :cond_241
    const-string/jumbo v0, "upcoming_event"

    .line 155634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 155635
    invoke-static {p0}, LX/3w4;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0a(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    goto/16 :goto_2

    :cond_242
    const-string/jumbo v3, "url_expire_at_secs"

    .line 155636
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_243

    .line 155637
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155638
    iput-object v0, v2, LX/1MY;->A3X:Ljava/lang/Long;

    goto/16 :goto_1

    .line 155639
    :cond_243
    const-string/jumbo v0, "user"

    .line 155640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_244

    .line 155641
    const/4 v0, 0x0

    .line 155642
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 155643
    invoke-virtual {v2, v0}, LX/1MY;->A0b(Lcom/instagram/user/model/User;)V

    goto/16 :goto_2

    :cond_244
    const-string/jumbo v3, "usertags"

    .line 155644
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_245

    .line 155645
    invoke-static {p0}, LX/1Xw;->parseFromJson(LX/0xQ;)LX/1Xy;

    move-result-object v0

    .line 155646
    iput-object v0, v2, LX/1MY;->A18:LX/1Xy;

    goto/16 :goto_1

    .line 155647
    :cond_245
    const-string/jumbo v3, "video_chat_capture_info"

    .line 155648
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_246

    .line 155649
    invoke-static {p0}, LX/4BG;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    move-result-object v0

    .line 155650
    iput-object v0, v2, LX/1MY;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    goto/16 :goto_1

    .line 155651
    :cond_246
    const-string/jumbo v3, "video_codec"

    .line 155652
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_248

    .line 155653
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_247

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155654
    :cond_247
    iput-object v4, v2, LX/1MY;->A4Q:Ljava/lang/String;

    goto/16 :goto_1

    .line 155655
    :cond_248
    const-string/jumbo v3, "video_dash_manifest"

    .line 155656
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 155657
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_249

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155658
    :cond_249
    iput-object v4, v2, LX/1MY;->A4R:Ljava/lang/String;

    goto/16 :goto_1

    .line 155659
    :cond_24a
    const-string/jumbo v0, "video_duration"

    .line 155660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24b

    .line 155661
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0p(Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_24b
    const-string/jumbo v3, "video_imf_spec"

    .line 155662
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 155663
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_24c

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155664
    :cond_24c
    iput-object v4, v2, LX/1MY;->A4S:Ljava/lang/String;

    goto/16 :goto_1

    .line 155665
    :cond_24d
    const-string/jumbo v5, "video_subtitles_confidence"

    .line 155666
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 155667
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 155668
    iput-object v0, v2, LX/1MY;->A2m:Ljava/lang/Float;

    .line 155669
    sget-boolean v0, LX/1MY;->A5z:Z

    if-nez v0, :cond_2

    .line 155670
    sget-object v0, LX/1MY;->A60:LX/1Ma;

    invoke-virtual {v0, v5}, LX/1Ma;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 155671
    :cond_24e
    const-string/jumbo v3, "video_subtitles_enabled"

    .line 155672
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24f

    .line 155673
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155674
    iput-object v0, v2, LX/1MY;->A2f:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155675
    :cond_24f
    const-string/jumbo v3, "video_subtitles_is_auto_generated"

    .line 155676
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 155677
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155678
    iput-object v0, v2, LX/1MY;->A2g:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 155679
    :cond_250
    const-string/jumbo v3, "video_subtitles_uri"

    .line 155680
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_252

    .line 155681
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_251

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155682
    :cond_251
    iput-object v4, v2, LX/1MY;->A4T:Ljava/lang/String;

    goto/16 :goto_1

    .line 155683
    :cond_252
    const-string/jumbo v0, "video_versions"

    .line 155684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 155685
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_254

    .line 155686
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155687
    :cond_253
    :goto_58
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_254

    .line 155688
    invoke-static {p0}, LX/2ui;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    if-eqz v0, :cond_253

    .line 155689
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 155690
    :cond_254
    invoke-virtual {v2, v4}, LX/1MY;->A1O(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_255
    const-string/jumbo v0, "view_count"

    .line 155691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_256

    .line 155692
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MY;->A0y(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_256
    const-string/jumbo v3, "view_state_item_type"

    .line 155693
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 155694
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155695
    iput-object v0, v2, LX/1MY;->A3H:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155696
    :cond_257
    const-string/jumbo v3, "viewer_count"

    .line 155697
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_258

    .line 155698
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155699
    iput-object v0, v2, LX/1MY;->A3I:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 155700
    :cond_258
    const-string/jumbo v0, "viewer_cursor"

    .line 155701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25a

    .line 155702
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_259

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_259
    invoke-virtual {v2, v4}, LX/1MY;->A1A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25a
    const-string/jumbo v0, "viewers"

    .line 155703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 155704
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_25c

    .line 155705
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155706
    :cond_25b
    :goto_59
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_25c

    .line 155707
    const/4 v0, 0x0

    .line 155708
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 155709
    if-eqz v0, :cond_25b

    .line 155710
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 155711
    :cond_25c
    invoke-virtual {v2, v4}, LX/1MY;->A1P(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_25d
    const-string/jumbo v0, "visibility"

    .line 155712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25f

    .line 155713
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_25e

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    :cond_25e
    invoke-virtual {v2, v4}, LX/1MY;->A1B(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25f
    const-string/jumbo v3, "visual_comment_reply_sticker_info"

    .line 155714
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_262

    .line 155715
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    if-ne v1, v0, :cond_261

    .line 155716
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155717
    :cond_260
    :goto_5a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    if-eq v1, v0, :cond_261

    .line 155718
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    move-result-object v0

    if-eqz v0, :cond_260

    .line 155719
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 155720
    :cond_261
    iput-object v4, v2, LX/1MY;->A5x:Ljava/util/List;

    goto/16 :goto_1

    .line 155721
    :cond_262
    const-string/jumbo v3, "visual_replies_info"

    .line 155722
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 155723
    invoke-static {p0}, LX/9HY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    move-result-object v0

    .line 155724
    iput-object v0, v2, LX/1MY;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    goto/16 :goto_1

    .line 155725
    :cond_263
    const-string/jumbo v3, "waist_data"

    .line 155726
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_265

    .line 155727
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_264

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155728
    :cond_264
    iput-object v4, v2, LX/1MY;->A4W:Ljava/lang/String;

    goto/16 :goto_1

    .line 155729
    :cond_265
    const-string/jumbo v3, "wearable_attribution_info"

    .line 155730
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_266

    .line 155731
    invoke-static {p0}, LX/50v;->parseFromJson(LX/0xQ;)LX/85m;

    move-result-object v0

    .line 155732
    iput-object v0, v2, LX/1MY;->A1C:LX/85m;

    goto/16 :goto_1

    .line 155733
    :cond_266
    const-string/jumbo v3, "xpost_deny_reason"

    .line 155734
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155735
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    move-result-object v1

    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    if-eq v1, v0, :cond_267

    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    move-result-object v4

    .line 155736
    :cond_267
    iput-object v4, v2, LX/1MY;->A4X:Ljava/lang/String;

    goto/16 :goto_1

    .line 155737
    :cond_268
    return-object v2
.end method
