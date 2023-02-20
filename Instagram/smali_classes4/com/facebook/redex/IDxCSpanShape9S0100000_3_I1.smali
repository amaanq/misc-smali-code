.class public Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJ2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8308fa000000f2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Qb;->A1x:LX/1Qb;

    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "reels_share_to_fb_upsell_fragment"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/8Tw;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v0, LX/8Tw;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v0, "userSession"

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v1, LX/1Qb;->A1w:LX/1Qb;

    .line 65
    .line 66
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "recommend_to_facebook_optimization_upsell"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/8Ti;

    .line 78
    .line 79
    iget-object v1, v0, LX/8Ti;->A00:LX/9k4;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v4, v1, LX/9k4;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 84
    .line 85
    iget-object v0, v1, LX/9k4;->A01:LX/2Gy;

    .line 86
    .line 87
    iget-object v3, v1, LX/9k4;->A00:LX/6AR;

    .line 88
    .line 89
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 94
    .line 95
    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xb03

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 130
    .line 131
    invoke-virtual {v3}, LX/6AR;->A04()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/8ZR;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v0, LX/8ZR;->A00:LX/0Rc;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/1Qb;->A21:LX/1Qb;

    .line 150
    .line 151
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 152
    .line 153
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "nft_posting_advanced"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/8ZD;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v0, LX/8ZD;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v1, LX/1Qb;->A2N:LX/1Qb;

    .line 171
    .line 172
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "video_captions_share"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Ffd;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v1, LX/1Qb;->A2N:LX/1Qb;

    .line 193
    .line 194
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Ffd;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v1, LX/1Qb;->A2N:LX/1Qb;

    .line 208
    .line 209
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 210
    .line 211
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "advanced_post_settings"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/8lS;

    .line 222
    .line 223
    iget-object v3, v0, LX/8lS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    iget-object v2, v0, LX/8lS;->A02:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v1, LX/1Qb;->A0N:LX/1Qb;

    .line 228
    .line 229
    const/16 v0, 0x2c

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_7
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/1bn;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4}, LX/1bn;->getSession()LX/0hc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/Df6;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f110ca6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v3, v2, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    const/4 v0, 0x3

    .line 288
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 289
    .line 290
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/8WA;

    .line 296
    .line 297
    iget-object v0, v2, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v1, LX/8qX;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0, v3}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "ig_reset_password_with_fb"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_3
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0601b9

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_6
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/8lS;

    .line 86
    .line 87
    iget-object v2, v0, LX/8lS;->A00:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f040947

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 105
.end method
