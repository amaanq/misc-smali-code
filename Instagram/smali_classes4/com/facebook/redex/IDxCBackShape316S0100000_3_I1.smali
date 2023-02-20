.class public Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ACM;

    .line 8
    .line 9
    invoke-interface {v0}, LX/ACM;->Ccf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/8W8;

    .line 16
    .line 17
    iget-object v3, v5, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v4, "userSession"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v2, "igwb"

    .line 24
    .line 25
    const-string v1, "show_confirmation_toast_button_tapped"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/8W8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const-string v1, "activity"

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/1Dz;->A00:LX/1E0;

    .line 50
    .line 51
    iget-object v2, v5, LX/8W8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0PC;

    .line 69
    .line 70
    iget-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/4lW;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 77
    .line 78
    new-instance v0, LX/28E;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/BKm;

    .line 100
    .line 101
    iget-object v0, v3, LX/BKm;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v3, LX/BKm;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    iget-object v0, v3, LX/BKm;->A07:LX/0hc;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    iput-object v2, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v1, "dictionary_manager_entrypoint"

    .line 130
    .line 131
    const-string v0, "bloks"

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 139
    .line 140
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "muted_words_dictionary_manager"

    .line 147
    .line 148
    invoke-static {v1, v4, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/4aG;

    .line 167
    .line 168
    iget-object v4, v5, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v5, LX/4aG;->A00:Landroid/app/Activity;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x58

    .line 183
    .line 184
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v5, LX/4aG;->A00:Landroid/app/Activity;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const-string v1, "activity"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string v1, "userSession"

    .line 204
    .line 205
    :cond_4
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/BGz;

    .line 213
    .line 214
    invoke-static {v0}, LX/BGz;->A01(LX/BGz;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LX/BGs;

    .line 221
    .line 222
    iget-object v4, v5, LX/BGs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    const-string v1, "RequestEnableDirectOnlyNotificationsHandler"

    .line 227
    .line 228
    const-string v0, "Unable to lookup the attached fragment activity for navigation to notification settings"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v3, v5, LX/BGs;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "settings_notifications"

    .line 243
    .line 244
    invoke-static {v4, v1, v3, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v5, LX/BGs;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/FfQ;

    .line 263
    .line 264
    iget-object v1, v5, LX/FfQ;->A0E:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/FfQ;->A0I:Ljava/util/Set;

    .line 271
    .line 272
    iget-object v4, v5, LX/FfQ;->A0H:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Grn;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v1, LX/Grn;->A04:Z

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/FfQ;->A01(LX/FfQ;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/9rL;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/9rL;->A00()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0PC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Pg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .line 23
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
