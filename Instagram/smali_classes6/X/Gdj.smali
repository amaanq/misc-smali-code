.class public final LX/Gdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I7K;


# direct methods
.method public constructor <init>(LX/I7K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gdj;->A00:LX/I7K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Gpg;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/Gdj;->A00:LX/I7K;

    .line 1
    .line 2
    invoke-interface {v10}, LX/I7K;->Agm()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget v0, p1, LX/Gpg;->A00:I

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v10}, LX/I7K;->Are()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p1, LX/Gpg;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v10}, LX/I7K;->AnT()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v0, p1, LX/Gpg;->A01:I

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, LX/I7K;->BH5()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v0, p1, LX/Gpg;->A03:I

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10}, LX/I7K;->Arc()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v0, p1, LX/Gpg;->A06:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p1, LX/Gpg;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v10}, LX/I7K;->BPy()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/Gpg;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, LX/I7K;->Arf()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, LX/Gpg;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v4, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v1, 0x1e

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-gt v2, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    :cond_2
    invoke-static {v6, v4, v3, v12, v0}, LX/Gpg;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    invoke-static {v9, v0, p1}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-static {v7, v0, p1}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Hs5;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LX/Hs5;-><init>(LX/Gpg;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 119
    .line 120
    invoke-interface {v10}, LX/I7K;->Arg()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, LX/Gpg;->A07:LX/3tk;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v3, p1, LX/Gpg;->A08:LX/GYs;

    .line 139
    .line 140
    iget-object v6, v3, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x810920000013c3L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, LX/Gpg;->A0G:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v10, 0x0

    .line 165
    iget-object v8, v3, LX/GYs;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, v3, LX/GYs;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v3, LX/GYs;->A00:LX/0je;

    .line 170
    .line 171
    invoke-static/range {v5 .. v10}, LX/DjZ;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    iget-object v4, p1, LX/Gpg;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p1, LX/Gpg;->A08:LX/GYs;

    .line 183
    .line 184
    iget-object v3, v0, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x810e5f00001f89L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p1, LX/Gpg;->A0F:LX/0Sn;

    .line 200
    .line 201
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :cond_5
    iget-object v0, p1, LX/Gpg;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    if-nez v5, :cond_3

    .line 210
    .line 211
    iget-object v0, p1, LX/Gpg;->A08:LX/GYs;

    .line 212
    .line 213
    iget-object v3, v0, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v2, v0, LX/GYs;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v0, LX/GYs;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, LX/GYs;->A00:LX/0je;

    .line 220
    .line 221
    invoke-static {v0, v3, v2, v1}, LX/DjZ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v1, p1, LX/Gpg;->A07:LX/3tk;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-boolean v0, p1, LX/Gpg;->A0G:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v1}, LX/3tk;->Arh()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v1}, LX/3tk;->Ar2()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1}, LX/3tk;->AZN()Lcom/instagram/api/schemas/BeneficiaryType;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object v12, p1, LX/Gpg;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget-object v4, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_8
    const/4 v2, 0x0

    .line 292
    iget-object v0, v12, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A02:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "ONBOARDED"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v6, v4, v3, v2, v0}, LX/Gpg;->A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    const-string v0, ""

    .line 311
    .line 312
    goto/16 :goto_1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
