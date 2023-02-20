.class public Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2f06b2f5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/7lz;

    .line 15
    .line 16
    iget-object v3, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810a480000163bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v6, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v6, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "should_show_public_contacts"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "should_show_category"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v4, "edit_profile"

    .line 66
    .line 67
    const-string v0, "profile_display_options"

    .line 68
    .line 69
    invoke-static {v6, v4, v0, v2}, LX/7lz;->A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "edit_profile_entry"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/7bu;->A0l()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "entry_point"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v6}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x948f17a

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-object v0, v6, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v3, v0}, LX/AnL;->A00(ZZZ)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const v0, 0xada51c3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/8WX;

    .line 141
    .line 142
    iget-object v6, v4, LX/8WX;->A01:LX/0Rc;

    .line 143
    .line 144
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    iget-boolean v0, v4, LX/8WX;->A00:Z

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v4, LX/8WX;->A00:Z

    .line 166
    .line 167
    invoke-static {}, LX/9FZ;->A00()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "entry_point"

    .line 197
    .line 198
    const-string v0, "branded_content_settings"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "intro_entry_position"

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v3, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    invoke-static {v3, v4, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    const v0, 0x418d591a

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v4}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_1
    const v0, 0x20ea557c

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {}, LX/9FZ;->A00()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "entry_point"

    .line 255
    .line 256
    const-string v0, "edit_profile"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "intro_entry_position"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-static {v3, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-static {v3, v4, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 274
    .line 275
    .line 276
    const v0, -0x65e8bd04

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/7eB;

    .line 284
    .line 285
    iget-object v1, v0, LX/7eB;->A00:LX/7dp;

    .line 286
    .line 287
    iget-object v6, v1, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v6}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v1, LX/7dp;->A00:Z

    .line 294
    .line 295
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 296
    .line 297
    .line 298
    iget-object v4, v1, LX/7dp;->A02:LX/1bn;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v5, 0x0

    .line 305
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "entry_point"

    .line 316
    .line 317
    const-string v0, "activity_feed"

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "intro_entry_position"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-wide v0, 0x8101ab00000339L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 347
    .line 348
    :goto_3
    iget v0, v0, LX/66X;->A00:I

    .line 349
    .line 350
    invoke-static {v3, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-static {v3, v4, v0}, LX/0iL;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    sget-object v0, LX/66X;->A03:LX/66X;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
