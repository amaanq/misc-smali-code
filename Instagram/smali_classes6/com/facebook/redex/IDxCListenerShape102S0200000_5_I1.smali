.class public Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fje;

    .line 8
    .line 9
    iget-object v2, v0, LX/Fje;->A00:LX/0Sd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HKN;

    .line 14
    .line 15
    iget v0, v0, LX/HKN;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Fgf;

    .line 34
    .line 35
    iget-object v1, v0, LX/Fgf;->A01:LX/0Sn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fgg;

    .line 43
    .line 44
    iget-object v1, v0, LX/Fgg;->A02:LX/0Sn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0Sn;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/FeQ;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/FeX;

    .line 78
    .line 79
    iget-object v2, v5, LX/FeX;->A07:LX/6Oy;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const-string v0, "igCameraLogger"

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_1
    sget-object v1, LX/G7B;->A0B:LX/G7B;

    .line 91
    .line 92
    const-string v0, "share_reels_advanced_settings"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/FeX;->A02:LX/9ur;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v0}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object v0, v5, LX/FeX;->A08:LX/GhR;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x5

    .line 123
    rem-int/2addr v0, v1

    .line 124
    rsub-int/lit8 v0, v0, 0x5

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x14

    .line 127
    .line 128
    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v0, 0x4b

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, LX/FeX;->A08:LX/GhR;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v3, v5, LX/FeX;->A0D:Ljava/util/Date;

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v3, v1, v0, v2}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v5, LX/FeX;->A02:LX/9ur;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/9ur;->A03(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/16 v0, 0x8

    .line 174
    .line 175
    :goto_2
    invoke-static {v5, v0}, LX/FeX;->A05(LX/FeX;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f110cbf

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v5, LX/FeX;->A0D:Ljava/util/Date;

    .line 198
    .line 199
    iget-object v0, v5, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iput-object v3, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v5}, LX/FeX;->A04(LX/FeX;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/FeX;

    .line 216
    .line 217
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    const-string v0, "igCameraLogger"

    .line 222
    .line 223
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_8
    sget-object v1, LX/G7B;->A0P:LX/G7B;

    .line 229
    .line 230
    const-string v0, "share_reels_advanced_settings"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const-string v0, "userSession"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v2, LX/Ggo;

    .line 243
    .line 244
    invoke-direct {v2, v0}, LX/Ggo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "reels_advanced_setting"

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1A6;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1A6;->A0M()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/Ggo;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-virtual {v0}, LX/1A6;->A0L()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/Ggo;->A00(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/FdV;

    .line 272
    .line 273
    iget-object v0, v0, LX/FdV;->A06:LX/0Rc;

    .line 274
    .line 275
    invoke-static {v0}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v2, LX/FDe;->A06:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iput-boolean p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 296
    .line 297
    :cond_b
    invoke-static {v2}, LX/FDe;->A00(LX/FDe;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/Fdg;

    .line 304
    .line 305
    iget-object v0, v0, LX/Fdg;->A00:LX/0Rc;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/FE3;

    .line 312
    .line 313
    :goto_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape102S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/FE3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 322
    .line 323
    invoke-static {v0, v1, p2}, LX/GxE;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
    .line 361
.end method
