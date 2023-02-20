.class public final LX/ASH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/1r0;


# direct methods
.method public constructor <init>(LX/1r0;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASH;->A01:LX/1r0;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASH;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/ASH;->A01:LX/1r0;

    .line 1
    .line 2
    iget-object v0, v3, LX/1r0;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object v7, v6

    .line 8
    :goto_0
    iget-object v0, v3, LX/1r0;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/ASH;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "feed_post_onboard_nux_dialog"

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/Dkr;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v5, Lcom/facebook/redex/IDxHDelegateShape418S0100000_3_I1;

    .line 51
    .line 52
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxHDelegateShape418S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v4, LX/92A;->A0P:LX/92A;

    .line 58
    .line 59
    const v0, 0x7f113f89

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0, v4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v5, v1}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2SM;->A01:LX/2SM;

    .line 78
    .line 79
    invoke-interface {v1, v4, v0}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-boolean v2, v0, LX/3sp;->A0Y:Z

    .line 87
    .line 88
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v3, v0, LX/3sp;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    if-eqz v6, :cond_1

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v2, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_shop_button_clicked"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/Dkr;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 123
    .line 124
    iget-object v8, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v9, v3, LX/1r0;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v10}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    if-eqz v6, :cond_1

    .line 133
    .line 134
    iget-object v0, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v1, LX/926;->A04:LX/926;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v2, v0, :cond_3

    .line 159
    .line 160
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 161
    .line 162
    iget-object v7, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v8, v3, LX/1r0;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v11, v10

    .line 174
    invoke-virtual/range {v5 .. v13}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    if-eqz v6, :cond_1

    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    iget-object v2, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/Dkr;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    if-eqz v6, :cond_1

    .line 210
    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    iget-object v2, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x2d

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/Dkr;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :goto_1
    invoke-static {v6, v1, v5, v4, v0}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    if-eqz v6, :cond_1

    .line 244
    .line 245
    iget-object v1, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    const/16 v0, 0x2d

    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v1, v5, v0}, LX/68S;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    iget-object v4, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v0, v3, LX/1r0;->A02:Lcom/instagram/user/model/User;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x2d

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    .line 282
    .line 283
    invoke-static {v4, v0, v1}, LX/Dkr;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/1r0;->A01:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v6, v1, v2, v5, v0}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
