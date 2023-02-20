.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/24J;->CmS(LX/2Mn;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Bfa;

    .line 13
    .line 14
    iget-object v2, v3, LX/Bfa;->A02:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Bfa;->A0M:LX/BfR;

    .line 28
    .line 29
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_explore_controls_upsell_tapped"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/BXU;

    .line 8
    .line 9
    iget-object v0, v5, LX/BXU;->A01:LX/1A6;

    .line 10
    .line 11
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "xshare_facebook_page_nux_impression"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/4BQ;

    .line 33
    .line 34
    invoke-direct {v4}, LX/4BQ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/BXU;->A02:LX/Byb;

    .line 38
    .line 39
    iget-object v0, v1, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/Cmt;->A05:LX/Cmt;

    .line 51
    .line 52
    sget-object v1, LX/Cmz;->A0a:LX/Cmz;

    .line 53
    .line 54
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v4, v3}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/DIo;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/DIo;->A00:Z

    .line 66
    .line 67
    iget-object v0, v1, LX/DIo;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "shopping_product_mention_tooltip_impression_count"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x3b

    .line 94
    .line 95
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "fb_feed_crossposting_toggle_tooltip_show_times"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/Cmt;->A05:LX/Cmt;

    .line 126
    .line 127
    sget-object v2, LX/Cmz;->A0X:LX/Cmz;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x129

    .line 143
    .line 144
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0xd9

    .line 153
    .line 154
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, LX/Cmt;->A05:LX/Cmt;

    .line 162
    .line 163
    sget-object v2, LX/Cmz;->A0Y:LX/Cmz;

    .line 164
    .line 165
    :goto_0
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 166
    .line 167
    new-instance v0, LX/4BQ;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4BQ;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1, v2, v0, v4}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/Bfa;

    .line 179
    .line 180
    iget-object v0, v3, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "explore_controls_upsell_tooltip_shown"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/Bfa;->A0M:LX/BfR;

    .line 197
    .line 198
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ig_explore_controls_upsell_shown"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/Eet;

    .line 213
    .line 214
    iget-object v0, v2, LX/Eet;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v2, LX/Eet;->A02:LX/1A6;

    .line 221
    .line 222
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const-string v1, "story_share_sheet_facebook_friends_tooltip_impressions"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const-string v1, "reshare_sheet_facebook_friends_tooltip_impressions"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/EeQ;

    .line 239
    .line 240
    iget-object v0, v0, LX/EeQ;->A02:LX/1A6;

    .line 241
    .line 242
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "first_interop_send_nux_impressions"

    .line 249
    .line 250
    :goto_1
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/HOe;

    .line 262
    .line 263
    iget-object v0, v0, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x562

    .line 270
    .line 271
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
