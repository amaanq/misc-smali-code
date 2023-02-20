.class public Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1MO;->A38()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/GrY;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/CJw;

    .line 37
    .line 38
    iget-object v0, v0, LX/CJw;->A02:LX/4TE;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/4TE;->CqJ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v3, LX/006;->A0G:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v4}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v4, v3, v2, v1}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    iget-boolean v9, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 85
    .line 86
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v5, "feed"

    .line 90
    .line 91
    new-instance v1, LX/9rw;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v2, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    iget-boolean v8, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 125
    .line 126
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "feed"

    .line 129
    .line 130
    move v9, v6

    .line 131
    invoke-virtual/range {v1 .. v9}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v1, 0x7f113a1b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f113a1c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f113a06

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 178
    .line 179
    const-string v1, "photo"

    .line 180
    .line 181
    new-instance v0, Landroid/location/Location;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v2, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    .line 229
    .line 230
    .line 231
    const-string v4, "POST"

    .line 232
    .line 233
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/1MO;->A0V()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v4, v2, v3, v1}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    const-class v0, LX/4rT;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/4n3;->A09:Ljava/lang/String;

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    iget-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/1MO;->A1K()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v2}, LX/1MO;->A1L()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2}, LX/1MO;->A1K()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/1MO;->A1L()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_2
    sget-object v0, LX/CnF;->A00:Landroid/app/Dialog;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/DiE;

    .line 303
    .line 304
    iget-object v2, v0, LX/DiE;->A01:LX/D6O;

    .line 305
    .line 306
    const-string v0, "android.intent.action.VIEW"

    .line 307
    .line 308
    new-instance v1, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "https://www.openstreetmap.org/copyright/"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_3
    sget-object v0, LX/CnF;->A00:Landroid/app/Dialog;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/DiE;

    .line 326
    .line 327
    iget-object v2, v0, LX/DiE;->A01:LX/D6O;

    .line 328
    .line 329
    const-string v0, "android.intent.action.VIEW"

    .line 330
    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    .line 337
    .line 338
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/high16 v0, 0x10000000

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v2, LX/D6O;->A00:LX/DiE;

    .line 353
    .line 354
    iget-object v0, v0, LX/DiE;->A00:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 361
    .line 362
    .line 363
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f060045

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DiE;

    .line 35
    .line 36
    iget-object v1, v0, LX/DiE;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f0601e3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
