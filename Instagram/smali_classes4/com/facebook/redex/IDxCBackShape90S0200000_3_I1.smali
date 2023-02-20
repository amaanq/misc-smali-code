.class public Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x9

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 805306368
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "dictionary_manager_entrypoint"

    .line 10
    .line 11
    const-string v0, "upsell"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0hc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    const-string v0, "muted_words_dictionary_manager"

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/5Ox;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5Ox;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3zq;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/8Yh;

    .line 70
    .line 71
    invoke-direct {v2}, LX/8Yh;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v2, LX/8Yh;->A00:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iput-object v0, v2, LX/8Yh;->A01:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/0hc;

    .line 105
    .line 106
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    const-string v0, "business_settings"

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/9WE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/0hc;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/app/Activity;

    .line 146
    .line 147
    const-string v1, "not_interested"

    .line 148
    .line 149
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "dictionary_manager_entrypoint"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "ig_muted_words_posts"

    .line 159
    .line 160
    const-string v0, "dictionary_manager_surface_name"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "muted_words_dictionary_manager"

    .line 166
    .line 167
    invoke-static {v3, v2, v4, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/1sh;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 180
    .line 181
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, LX/1sh;->A01:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, LX/1sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    iget-object v8, v1, LX/1sh;->A03:LX/1la;

    .line 199
    .line 200
    invoke-virtual {v7}, LX/1MO;->A32()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v5, "clips_upload_success_snackbar"

    .line 205
    .line 206
    const-string v4, "feed_upload_success_snackbar"

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    move-object v11, v5

    .line 212
    :cond_1
    invoke-static/range {v6 .. v11}, LX/Dku;->A0S(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, LX/1sh;->A02:LX/0je;

    .line 216
    .line 217
    iget-object v2, v7, LX/1MO;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 223
    .line 224
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7}, LX/1MO;->A32()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    :cond_2
    invoke-static {v3, v10, v2, v1, v5}, LX/Dko;->A0A(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "edit_profile"

    .line 258
    .line 259
    const-string v0, "edit_profile_link"

    .line 260
    .line 261
    invoke-static {v4, v0, v1}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/4Jm;

    .line 272
    .line 273
    iget-object v2, v0, LX/4Jm;->A05:LX/AGU;

    .line 274
    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    const-string v0, "updatePartnersNetworkHelper"

    .line 278
    .line 279
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/instagram/user/model/User;

    .line 287
    .line 288
    sget-object v0, LX/91H;->A02:LX/91H;

    .line 289
    .line 290
    invoke-static {v0, v2, v1}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 301
    .line 302
    iput-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v4}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, ""

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/AIL;->A01(LX/9n7;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/app/Activity;

    .line 335
    .line 336
    const-string v0, "time_spent_dashboard"

    .line 337
    .line 338
    invoke-static {v1, v3, v4, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/5Ox;

    .line 349
    .line 350
    :goto_1
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_2
    check-cast v0, LX/4du;

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1sh;

    .line 15
    .line 16
    iget-object v1, v0, LX/1sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v0, LX/1sh;->A02:LX/0je;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    iget-object v2, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-static {v4, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "external_share_prompt_reshare_toast_impression"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x30b

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v2}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
