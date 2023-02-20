.class public Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DfO;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/DfO;->A00(LX/DfO;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/4LD;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/4LD;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/4LD;->A01:LX/CRn;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "listController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/CRn;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LX/CRn;->A07:LX/DVV;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/DVV;->A03(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v2, LX/CRn;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/CRn;->A09:LX/DjL;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/DjL;->A07(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, LX/CRn;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v4}, LX/4LD;->A02(LX/4LD;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A18()V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_4
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v4, LX/4LD;->A06:LX/1m5;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    iget-object v0, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "instagram_feed_favorites_remove_all_undo"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x7c1

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v4, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "management_session_id"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/4E8;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/4du;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/CoS;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Di8;

    .line 143
    .line 144
    iget-object v1, v0, LX/Di8;->A01:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, v0, LX/Di8;->A03:LX/0je;

    .line 147
    .line 148
    iget-object v3, v0, LX/Di8;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v4, "reply_modal"

    .line 157
    .line 158
    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/CKg;

    .line 168
    .line 169
    iget-object v3, v2, LX/CKg;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, v2, LX/CKg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-boolean v0, v2, LX/CKg;->A05:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    .line 182
    .line 183
    :goto_0
    const-string v4, "reply_modal"

    .line 184
    .line 185
    :goto_1
    invoke-static/range {v1 .. v6}, LX/D3p;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    const/4 v5, 0x0

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/Dj0;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/DiI;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/Dj0;->A02(Lcom/instagram/model/shopping/Product;LX/Dj0;LX/DiI;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/BvV;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 218
    .line 219
    const-string v0, "add_to_bag_cta"

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/BvV;->A02(Lcom/instagram/model/shopping/Product;LX/BvV;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/Deh;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/Deh;->A00(Lcom/instagram/model/shopping/Product;LX/Deh;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/ERk;

    .line 240
    .line 241
    new-instance v1, LX/EbW;

    .line 242
    .line 243
    invoke-direct {v1, p0}, LX/EbW;-><init>(Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v1, v0}, LX/ERk;->A05(LX/ERk;Ljava/lang/Runnable;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 251
    .line 252
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 253
    .line 254
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v8, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LX/DiI;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v7, LX/DkS;->A01:LX/0hS;

    .line 267
    .line 268
    const-string v0, "instagram_shopping_bag_undo_remove_item"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x887

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v8}, LX/DiI;->A05()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v8, v0}, LX/DiI;->A00(LX/0B2;LX/DiI;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    :cond_7
    const/4 v0, 0x0

    .line 302
    :cond_8
    invoke-static {v4, v7, v6, v5, v0}, LX/DkS;->A06(LX/0B2;LX/DkS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "global_bag_id"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "merchant_bag_id"

    .line 323
    .line 324
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4LD;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/4LD;->A04:LX/4lW;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CKg;

    .line 9
    .line 10
    iget-object v4, v0, LX/CKg;->A02:LX/DI7;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/DI7;->A01:LX/EP8;

    .line 15
    .line 16
    iget-object v1, v2, LX/EP8;->A05:LX/0hS;

    .line 17
    .line 18
    const-string v0, "reel_viewer_dashboard_reply_sent_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb0f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/EP8;->A06:LX/1la;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/DI7;->A02:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "target_user_id"

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v0}, LX/BeQ;->A0z(LX/0B2;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/DI7;->A00:LX/1MO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "media_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
