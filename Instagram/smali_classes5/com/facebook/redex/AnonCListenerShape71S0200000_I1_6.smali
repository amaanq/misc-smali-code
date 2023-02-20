.class public Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Euk;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/HW9;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x19

    .line 536870913
    .line 536870914
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A02:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

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
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/1Qb;->A0p:LX/1Qb;

    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "inbox_thread_action"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/KQC;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_1
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/ClipboardManager;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/ClipData;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v1, LX/1Qb;->A0I:LX/1Qb;

    .line 57
    .line 58
    const/16 v0, 0x248

    .line 59
    .line 60
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "promoted_branded_content_dialog"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/1bn;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v1, LX/1Qb;->A1a:LX/1Qb;

    .line 84
    .line 85
    const-string v0, "https://help.instagram.com/856296695055001"

    .line 86
    .line 87
    new-instance v5, LX/KQC;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v1, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/CQN;

    .line 104
    .line 105
    iget-object v0, v0, LX/CQN;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v1, LX/1Qb;->A0d:LX/1Qb;

    .line 110
    .line 111
    const-string v0, "https://www.facebook.com/policies_center/commerce"

    .line 112
    .line 113
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v0, "edit_media_info"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v1, LX/1Qb;->A1a:LX/1Qb;

    .line 129
    .line 130
    const-string v0, "https://help.instagram.com/402084904469945/"

    .line 131
    .line 132
    new-instance v5, LX/KQC;

    .line 133
    .line 134
    invoke-direct {v5, v3, v2, v1, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "exclusive_story_music_sticker_prevention_dialog"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, LX/Id2;->A01(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/DRh;

    .line 151
    .line 152
    iget-object v2, v0, LX/DRh;->A00:LX/212;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/C9Z;

    .line 157
    .line 158
    iget-object v1, v0, LX/C9Z;->A04:LX/2SN;

    .line 159
    .line 160
    iget-object v0, v0, LX/C9Z;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/212;->A00(LX/2SN;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/4du;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/5Ow;

    .line 173
    .line 174
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/CJl;

    .line 199
    .line 200
    iget-object v0, v3, LX/CJl;->A0F:LX/24E;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/CJl;->A0I:LX/23k;

    .line 209
    .line 210
    const-string v2, "pullToRefresh"

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/CJl;->A0I:LX/23k;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    instance-of v0, v0, LX/L2z;

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    iget-object v1, v3, LX/CJl;->A09:LX/CNZ;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/HGY;

    .line 246
    .line 247
    iget-object v0, v2, LX/HGY;->A0J:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    goto :goto_1

    .line 254
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/CJl;

    .line 257
    .line 258
    iget-object v0, v3, LX/CJl;->A0F:LX/24E;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/CJl;->A0I:LX/23k;

    .line 267
    .line 268
    const-string v2, "pullToRefresh"

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/CJl;->A0I:LX/23k;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    instance-of v0, v0, LX/L2z;

    .line 280
    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    iget-object v1, v3, LX/CJl;->A09:LX/CNZ;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/HGY;

    .line 304
    .line 305
    iget-object v0, v2, LX/HGY;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, LX/CJl;->A01(LX/I4X;LX/CJl;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    const-string v2, "promoteAdsManagerAdapter"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_d
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/CJk;

    .line 326
    .line 327
    iget-object v0, v6, LX/CJk;->A05:LX/24E;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/CJk;->A07:LX/23k;

    .line 336
    .line 337
    const-string v2, "pullToRefresh"

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/CJk;->A07:LX/23k;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    instance-of v0, v0, LX/L2z;

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iget-object v1, v6, LX/CJk;->A03:LX/CNZ;

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    const-string v2, "pastPromotionsAdapter"

    .line 357
    .line 358
    :cond_4
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v4, v6, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-nez v4, :cond_9

    .line 384
    .line 385
    const-string v2, "userSession"

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    const-string v2, "loadingSpinner"

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    const-string v2, "recyclerViewProxy"

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    const-string v2, "ads_manager"

    .line 397
    .line 398
    const/4 v1, 0x6

    .line 399
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;

    .line 400
    .line 401
    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v0, v4, v2}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/Dcj;

    .line 411
    .line 412
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/Dcj;->A00(LX/CmZ;LX/Dcj;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/DGv;

    .line 420
    .line 421
    sget-object v4, LX/Bnc;->A00:LX/Bnc;

    .line 422
    .line 423
    iget-object v3, v0, LX/DGv;->A00:Landroid/content/Context;

    .line 424
    .line 425
    iget-object v2, v0, LX/DGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    iget-object v1, v0, LX/DGv;->A01:LX/DO4;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Bnc;->A06(Landroid/content/Context;LX/DO4;Lcom/instagram/service/session/UserSession;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/6XP;

    .line 437
    .line 438
    const-string v1, "ig_story_composer"

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v2, v0, v1}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    sget-object v3, LX/CmZ;->A02:LX/CmZ;

    .line 449
    .line 450
    sget-object v2, LX/Cmt;->A0I:LX/Cmt;

    .line 451
    .line 452
    sget-object v1, LX/Cmz;->A0Q:LX/Cmz;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/KRs;

    .line 459
    .line 460
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v3, v2}, LX/KRs;->A00(LX/KRs;Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, -0x1

    .line 469
    invoke-static {v3, v2, v0, v1}, LX/KRs;->A0H(LX/KRs;Ljava/util/List;II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    sget-object v1, LX/971;->A09:LX/971;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/96z;

    .line 482
    .line 483
    invoke-static {v1, v0, v2}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    sget-object v1, LX/971;->A09:LX/971;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-static {v0}, LX/ALZ;->A00(Ljava/lang/Integer;)LX/96z;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0, v2}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/DM7;

    .line 513
    .line 514
    const/16 v0, 0x36a

    .line 515
    .line 516
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, LX/DM7;->A00:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v3, LX/DM7;->A04:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    iget-object v1, v3, LX/DM7;->A03:LX/0je;

    .line 525
    .line 526
    iget-object v0, v3, LX/DM7;->A01:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v1, v2, v0}, LX/AOB;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/DM7;

    .line 540
    .line 541
    const-string v0, "share anyway"

    .line 542
    .line 543
    iput-object v0, v3, LX/DM7;->A00:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v3, LX/DM7;->A04:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    iget-object v1, v3, LX/DM7;->A03:LX/0je;

    .line 548
    .line 549
    iget-object v0, v3, LX/DM7;->A01:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v1, v2, v0}, LX/AOB;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_15
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/BMm;

    .line 560
    .line 561
    iget-object v1, v0, LX/BMm;->A01:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/9oP;

    .line 566
    .line 567
    iget-object v0, v0, LX/9oP;->A07:LX/Bdw;

    .line 568
    .line 569
    invoke-static {v1, v0, v2}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, LX/3D8;->A02()LX/3D8;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x5cc

    .line 577
    .line 578
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, LX/3D8;->A07(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    const/16 v0, 0x24a

    .line 595
    .line 596
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v2, v0}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/0Tb;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_a
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/HW9;

    .line 617
    .line 618
    invoke-static {v0}, LX/GwT;->A00(LX/I7E;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LX/AAd;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/8Ph;

    .line 629
    .line 630
    invoke-interface {v1, v0}, LX/AAd;->C9n(LX/8Ph;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LX/6YG;

    .line 637
    .line 638
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    const-string v1, "upsell"

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v2, v4, v1, v0}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    sget-object v3, LX/CmZ;->A02:LX/CmZ;

    .line 649
    .line 650
    sget-object v2, LX/Cmt;->A05:LX/Cmt;

    .line 651
    .line 652
    sget-object v1, LX/Cmz;->A0N:LX/Cmz;

    .line 653
    .line 654
    :goto_3
    const/4 v0, 0x0

    .line 655
    invoke-static {v2, v3, v1, v0, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/AAS;

    .line 662
    .line 663
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/0yI;

    .line 666
    .line 667
    invoke-interface {v0}, LX/0yI;->BgC()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-interface {v2, v1, v0}, LX/AAS;->C9g(IZ)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 679
    .line 680
    iget-object v2, v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/8Yt;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/AHj;

    .line 687
    .line 688
    iget-boolean v0, v1, LX/AHj;->A0B:Z

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    iget-object v0, v1, LX/AHj;->A06:Ljava/lang/String;

    .line 693
    .line 694
    :goto_4
    if-nez v0, :cond_b

    .line 695
    .line 696
    const-string v0, ""

    .line 697
    .line 698
    :cond_b
    invoke-static {v2, v0}, LX/8Yt;->A02(LX/8Yt;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_c
    iget-object v0, v1, LX/AHj;->A08:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 708
    .line 709
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    const-string v0, "comments"

    .line 714
    .line 715
    invoke-static {v2, v1, v0}, LX/APa;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 721
    .line 722
    .line 723
.end method
