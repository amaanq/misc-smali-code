.class public final Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public final A00:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;->A00:LX/059;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_sticker_upsell_bloks_action_url_handler"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x35d72dfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bz;->A1O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    const v0, 0x831675

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    const v0, -0x153d8e73

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "app_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    const-string v0, "com.instagram.stories.bloks_tappable_stickers.avatar_sticker.action"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-static {p0}, LX/7c1;->A1O(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/instagram/urlhandlers/avatarstickerupsellbloksaction/AvatarStickerUpsellBloksActionUrlHandlerActivity;->A00:LX/059;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v0, "is_current_user_sender"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const-string v0, "null"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    const-string v0, "has_avatar"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const-string v0, "null"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_2
    const-string v0, "sticker_preview_url"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v0, 0x30

    .line 150
    .line 151
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x8108ee000012e7L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    :goto_3
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 183
    .line 184
    iget-object v7, v0, LX/1EK;->A01:LX/3JS;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual/range {v7 .. v14}, LX/3JS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1bn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getBottomSheetNavigator()LX/2mN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_4
    const v0, 0x208ca111

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    if-nez v12, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-wide v0, 0x8108ee000112e8L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v5, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const-wide v0, 0x8108ee000212e9L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    const-string v0, "params"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    :try_start_0
    invoke-static {v9, v0}, LX/9HA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v4

    .line 256
    const-string v1, "AvatarStickerUpsellBloksActionUrlHandlerActivity"

    .line 257
    .line 258
    const-string v0, "Failed to extract params from URI"

    .line 259
    .line 260
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    move-object v5, v0

    .line 265
    :cond_6
    :goto_7
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, p0, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v9, v3, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    invoke-static {v4, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/4 v6, 0x0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_8
    const/4 v5, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    const v0, 0x531362bb

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    const v0, 0x447f1d12

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
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

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3b2525f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, -0x578c5e2d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
