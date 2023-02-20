.class public final LX/4DB;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/58d;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PoliticalAdExpandedInfoSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CtV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/4DB;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/4DB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LX/4DB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "webclick"

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LX/4DB;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v7, LX/1Qb;->A1i:LX/1Qb;

    .line 22
    .line 23
    const-string v10, "political_ad_expanded_info_sheet"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v9, p1

    .line 27
    invoke-static/range {v5 .. v10}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "header_title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Header title can\'t be null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_ad_expanded_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7862cb7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4DB;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4DB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "tracking_token"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4DB;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x2c9df5b6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7db5c349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0db6

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x36d84843

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v6, p0, LX/4DB;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "state_run_media_country"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f092cd3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f092ccf

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092cd0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f114072

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v9, v1, v0

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f11406f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f114070

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f0601b9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, LX/8xq;

    .line 102
    .line 103
    invoke-direct {v0, v5, v6, v1}, LX/8xq;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, 0x7f091f10

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v0, "byline_text"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x34

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    const/16 v0, 0x53

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "email"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v0, "website"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "tax_id"

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    :cond_1
    :goto_0
    const-string v0, "ad_library_url"

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x8107dd00001030L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x7f090152

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const v0, 0x7f1101cf

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v1, 0x7f111f15

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    new-array v0, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    aput-object v3, v0, v11

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v4, 0x7f0601b9

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v0, LX/8xr;

    .line 252
    .line 253
    invoke-direct {v0, p0, v8, v1}, LX/8xr;-><init>(LX/58d;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v10, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    const v0, 0x7f0901c6

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    const-string v0, "ads_about_politics_header"

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0901c5

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    .line 286
    const-string v0, "ads_about_politics_description"

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f093334

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f112075

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const v1, 0x7f1147f0

    .line 312
    .line 313
    .line 314
    new-array v0, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v8, v0, v11

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v0, "about_ads_url"

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v0, LX/8xt;

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, v1}, LX/8xt;-><init>(LX/58d;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v10, v8, v3}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_2
    const v0, 0x7f1101ce

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v1, 0x7f111f14

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    new-array v0, v9, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    aput-object v3, v0, v11

    .line 356
    .line 357
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const v4, 0x7f0601b9

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    new-instance v0, LX/8xs;

    .line 373
    .line 374
    invoke-direct {v0, p0, v8, v1}, LX/8xs;-><init>(LX/58d;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v10, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    const v0, 0x7f09125b

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/ViewStub;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/TextView;

    .line 395
    .line 396
    const-string v0, "funding_disclaimer_short"

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_4

    .line 410
    .line 411
    const v0, 0x7f092eb9

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/view/ViewStub;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0807af

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v5, v0}, LX/9U6;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/AeK;

    .line 431
    .line 432
    invoke-direct {v0, p1, v5}, LX/AeK;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_5

    .line 443
    .line 444
    const v0, 0x7f091fce

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/view/ViewStub;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f0806e4

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4, v0}, LX/9U6;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/AeJ;

    .line 464
    .line 465
    invoke-direct {v0, p1, v4}, LX/AeJ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_6

    .line 476
    .line 477
    const v0, 0x7f090f3f

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/view/ViewStub;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f0807d3

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3, v0}, LX/9U6;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/AeI;

    .line 497
    .line 498
    invoke-direct {v0, p1, v3}, LX/AeI;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1

    .line 509
    .line 510
    const v0, 0x7f093383

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/view/ViewStub;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f0807b6

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v0}, LX/9U6;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/AeL;

    .line 530
    .line 531
    invoke-direct {v0, p0, v2}, LX/AeL;-><init>(LX/58d;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method
