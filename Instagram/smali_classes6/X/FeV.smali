.class public final LX/FeV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/I5t;
.implements LX/EnH;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/HAn;

.field public A06:LX/Gi8;

.field public A07:LX/Gfo;

.field public A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0B:LX/2Mn;

.field public A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0D:Z

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/9u7;

.field public A0H:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0J:LX/6AR;

.field public A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FeV;->A0M:LX/0Rc;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FeV;->A0Q:LX/0Rc;

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FeV;->A0O:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FeV;->A0T:LX/0Rc;

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FeV;->A0R:LX/0Rc;

    .line 63
    .line 64
    invoke-static {p0, v1}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FeV;->A0N:LX/0Rc;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FeV;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v14, "loadingSpinner"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    throw v9

    .line 11
    :cond_1
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FeV;->A0E:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v14, "mainContainerStub"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0902f6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/FeV;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f092d01

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 44
    .line 45
    iput-object v0, p0, LX/FeV;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 46
    .line 47
    iget-object v0, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 48
    .line 49
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 50
    .line 51
    const-string v14, "stepperHeader"

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FeV;->A0O:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, LX/FeV;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x4

    .line 80
    iget-boolean v9, p0, LX/FeV;->A0D:Z

    .line 81
    .line 82
    const/16 v7, 0x12c

    .line 83
    .line 84
    move v8, v5

    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FeV;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, 0x7f0922cf

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, LX/FeV;->A0F:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v14, "headerView"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, LX/FeV;->A0K:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v0, 0x7f113446

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f090aff

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FeV;->A00:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f092014

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/FeV;->A01:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0922ef

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/FeV;->A04:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f090309

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 162
    .line 163
    iput-object v0, p0, LX/FeV;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 164
    .line 165
    const v0, 0x7f0922ea

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/FeV;->A03:Landroid/view/View;

    .line 173
    .line 174
    iget-object v0, p0, LX/FeV;->A04:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string v14, "specialRequirementSwitchRow"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/FeV;->A04:Landroid/view/View;

    .line 187
    .line 188
    const-string v6, "specialRequirementSwitchRow"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    const v0, 0x7f09215b

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f11368d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/FeV;->A04:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    const v0, 0x7f0929ec

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f11368e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/FeV;->A04:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    const v0, 0x7f0922e5

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 242
    .line 243
    iput-object v4, p0, LX/FeV;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, LX/FeV;->A04:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    const v0, 0x7f0922e3

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 267
    .line 268
    iput-object v0, p0, LX/FeV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 269
    .line 270
    iget-object v1, p0, LX/FeV;->A03:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    const v0, 0x7f0922e8

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    iput-object v0, p0, LX/FeV;->A02:Landroid/view/View;

    .line 282
    .line 283
    iget-object v0, p0, LX/FeV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, LX/FeV;->A02:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, p0, LX/FeV;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 298
    .line 299
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/FeV;->A04:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    const/4 v0, 0x6

    .line 307
    invoke-static {v1, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, LX/FeV;->A05:LX/HAn;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 315
    .line 316
    const-string v0, "regulated_category_switch"

    .line 317
    .line 318
    invoke-virtual {v4, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v1, p0, LX/FeV;->A03:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    invoke-static {v1, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-direct {p0}, LX/FeV;->A02()V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, LX/FeV;->A0O:LX/0Rc;

    .line 333
    .line 334
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    .line 339
    .line 340
    iget-object v4, p0, LX/FeV;->A0P:LX/0Rc;

    .line 341
    .line 342
    invoke-static {v4}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/Gfo;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1, v7, v6}, LX/Gfo;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/FeV;->A07:LX/Gfo;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/Gfo;->A00()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/FeV;->A00:Landroid/view/View;

    .line 361
    .line 362
    const-string v6, "createAudienceRow"

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    const v0, 0x7f09215b

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/TextView;

    .line 374
    .line 375
    const v0, 0x7f1134da

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, LX/FeV;->A00:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    const v0, 0x7f0929ec

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/widget/TextView;

    .line 397
    .line 398
    const v0, 0x7f1134d9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/FeV;->A00:Landroid/view/View;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-static {v1, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, p0, LX/FeV;->A0S:LX/0Rc;

    .line 416
    .line 417
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 430
    .line 431
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 436
    .line 437
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 438
    .line 439
    invoke-static {v1, v6, v0}, LX/F5R;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v1, p0, LX/FeV;->A01:Landroid/view/View;

    .line 446
    .line 447
    const-string v14, "placementSelectionSection"

    .line 448
    .line 449
    if-eqz v1, :cond_0

    .line 450
    .line 451
    const v0, 0x7f09108b

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const v0, 0x7f092ffb

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/widget/TextView;

    .line 466
    .line 467
    const v0, 0x7f092ff9

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/widget/TextView;

    .line 475
    .line 476
    const v0, 0x7f092ffa

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 484
    .line 485
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 490
    .line 491
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f113441

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f1125cf

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 516
    .line 517
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 518
    .line 519
    if-ne v1, v0, :cond_12

    .line 520
    .line 521
    const v11, 0x7f11343d

    .line 522
    .line 523
    .line 524
    :cond_b
    :goto_3
    const/4 v13, 0x1

    .line 525
    new-array v0, v13, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {p0, v6, v0, v8, v11}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    const/4 v1, 0x3

    .line 536
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 537
    .line 538
    invoke-direct {v0, p0, v11, v1}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v10, v6, v12}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 545
    .line 546
    invoke-direct {v0, p0, v13}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v7, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 550
    .line 551
    iget-object v0, p0, LX/FeV;->A01:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget-object v0, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 559
    .line 560
    if-ne v0, v3, :cond_e

    .line 561
    .line 562
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v6, p0, LX/FeV;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 573
    .line 574
    if-eqz v6, :cond_e

    .line 575
    .line 576
    iget-object v1, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 577
    .line 578
    const-string v0, "has_seen_hec_appeal_tooltip"

    .line 579
    .line 580
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_e

    .line 585
    .line 586
    iget-object v0, p0, LX/FeV;->A0B:LX/2Mn;

    .line 587
    .line 588
    if-nez v0, :cond_d

    .line 589
    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f113447

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v6, v0}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, LX/FeV;->A0B:LX/2Mn;

    .line 609
    .line 610
    :cond_d
    new-instance v0, LX/Hk8;

    .line 611
    .line 612
    invoke-direct {v0, p0, v7}, LX/Hk8;-><init>(LX/FeV;LX/1A6;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 616
    .line 617
    .line 618
    :cond_e
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 619
    .line 620
    new-instance v0, LX/9u7;

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, p0, LX/FeV;->A0G:LX/9u7;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const v1, 0x7f113538

    .line 650
    .line 651
    .line 652
    :cond_f
    :goto_4
    invoke-static {v2, v1}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, p0, LX/FeV;->A0G:LX/9u7;

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    invoke-static {p0, v0, v1}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p0}, LX/FeV;->A05(LX/FeV;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, LX/FeV;->A01()V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, LX/FeV;->A0R:LX/0Rc;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LX/HL2;

    .line 676
    .line 677
    iget-wide v3, v5, LX/HL2;->A00:J

    .line 678
    .line 679
    const-wide/16 v1, 0x0

    .line 680
    .line 681
    cmp-long v0, v3, v1

    .line 682
    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    iget-object v2, v5, LX/HL2;->A01:LX/1ka;

    .line 686
    .line 687
    const-string v0, "promote_audience_rendered"

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, v5, LX/HL2;->A00:J

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 695
    .line 696
    .line 697
    :cond_10
    return-void

    .line 698
    :cond_11
    iget-object v0, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 699
    .line 700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v1, 0x7f11351c

    .line 705
    .line 706
    .line 707
    if-ne v0, v3, :cond_f

    .line 708
    .line 709
    const v1, 0x7f1134f3

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_12
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 720
    .line 721
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 722
    .line 723
    if-ne v1, v0, :cond_13

    .line 724
    .line 725
    const v11, 0x7f113449

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_13
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 737
    .line 738
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 739
    .line 740
    if-ne v1, v0, :cond_14

    .line 741
    .line 742
    const v11, 0x7f11345f

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_14
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 752
    .line 753
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 754
    .line 755
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    if-ne v1, v0, :cond_b

    .line 759
    .line 760
    const v11, 0x7f11343c

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_15
    move-object v0, v9

    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    throw v9

    .line 773
    :cond_17
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v9
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FeV;->A0O:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A07()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gxw;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A07()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FeV;->A0H:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 31
    .line 32
    iget-object v3, p0, LX/FeV;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-static {v6}, LX/Gxw;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/FeV;->A0H:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Gxw;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810a980000171cL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, LX/FeV;->A05:LX/HAn;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 81
    .line 82
    const-string v0, "audience_validation_banner"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FeV;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_8

    .line 3
    .line 4
    iget-object v5, p0, LX/FeV;->A0O:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v3, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/16 v4, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0922eb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const v0, 0x7f0922ec

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const v0, 0x7f0922ed

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 198
    .line 199
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const v0, 0x7f0922ee

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    const/4 v0, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static final A03(LX/FeV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeV;->A0O:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 10
    .line 11
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "promote_fetch_available_audience_error_alert"

    .line 41
    .line 42
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f11359e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FeV;->A07:LX/Gfo;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Gfo;->A00()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 64
    .line 65
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, LX/FeV;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public static final A04(LX/FeV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FeV;->A0Q:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FeV;->A0J:LX/6AR;

    .line 43
    .line 44
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FdU;

    .line 49
    .line 50
    iget-object v0, p0, LX/FeV;->A0J:LX/6AR;

    .line 51
    .line 52
    iput-object v0, v1, LX/FdU;->A05:LX/6AR;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A05(LX/FeV;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FeV;->A0G:LX/9u7;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/FeV;->A0O:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A07()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Gxw;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Gxw;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810a980000171cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :cond_1
    iget-object v1, p0, LX/FeV;->A0P:LX/0Rc;

    .line 55
    .line 56
    invoke-static {v1}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    iget-object v1, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    :cond_5
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :goto_0
    iget-object v0, v4, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final Aiq()LX/GsP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeV;->A0T:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GsP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BEq()LX/G5m;
    .locals 1

    .line 0
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BzI()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FeV;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FeV;->A0O:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/FeV;->A0M:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FiL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FiL;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/FeV;->A05:LX/HAn;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 67
    .line 68
    iget-object v2, p0, LX/FeV;->A05:LX/HAn;

    .line 69
    .line 70
    if-ne v1, v0, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 75
    .line 76
    const-string v0, "done_button"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, LX/FeV;->Aiq()LX/GsP;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 109
    .line 110
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v6, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v8, v3, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "ads/promote/create_appeal/"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "media_id"

    .line 146
    .line 147
    invoke-static {v2, v1, v7, v8}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "regulated_category"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "regulated_target_spec_string"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/FaY;

    .line 161
    .line 162
    const-class v0, LX/GkX;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-static {v4}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "regulated_categories"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 183
    .line 184
    iget-object v0, v6, LX/GsP;->A0C:LX/1nO;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 200
    .line 201
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, LX/FeV;->A0D:Z

    .line 208
    .line 209
    invoke-static {}, LX/F0Z;->A1O()V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/FeU;

    .line 213
    .line 214
    invoke-direct {v2}, LX/FeU;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 222
    .line 223
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/FeV;->A0O:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    iput-boolean v4, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, LX/FeV;->A05(LX/FeV;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/FeV;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FeV;->A07:LX/Gfo;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, LX/FeV;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    invoke-direct {p0}, LX/FeV;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/HfJ;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/HfJ;-><init>(LX/FeV;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FeV;->A07:LX/Gfo;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, LX/Gfo;->A00()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_2
    iget-object v2, p0, LX/FeV;->A0O:LX/0Rc;

    .line 103
    .line 104
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_4
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, LX/FeV;->A05:LX/HAn;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 153
    .line 154
    const-string v0, "lead_gen_invalid_custom_audience"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p0}, LX/FeV;->A05(LX/FeV;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, LX/FeV;->A01()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_3
    invoke-virtual {p1, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_4
    invoke-static {p0}, LX/FeV;->A05(LX/FeV;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_5
    invoke-direct {p0}, LX/FeV;->A02()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual {p0}, LX/FeV;->Aiq()LX/GsP;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/FeV;->A0N:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Fha;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/GsP;->A04(LX/Fha;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_5
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113452

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/FeV;->A06:LX/Gi8;

    .line 19
    .line 20
    const-string v3, "actionBarButtonController"

    .line 21
    .line 22
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FeV;->A06:LX/Gi8;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, LX/Gi8;->A02(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_audience"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FeV;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FeV;->A0O:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/FeV;->A05:LX/HAn;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 37
    .line 38
    const-string v0, "back_button"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x104baa2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e78

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x50de7401

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x62e3f795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/FeV;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    iput-object v1, p0, LX/FeV;->A07:LX/Gfo;

    .line 11
    .line 12
    iput-object v1, p0, LX/FeV;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, LX/FeV;->A0I:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 15
    .line 16
    iget-object v0, p0, LX/FeV;->A0P:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/FeV;->A05:LX/HAn;

    .line 26
    .line 27
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, 0x757511f1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FeV;->A0O:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/FeV;->A0R:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/HL2;

    .line 22
    .line 23
    iget-wide v2, v7, LX/HL2;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    cmp-long v6, v2, v0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v8, v7, LX/HL2;->A01:LX/1ka;

    .line 36
    .line 37
    const-string v6, "user_cancelled"

    .line 38
    .line 39
    invoke-virtual {v8, v2, v3, v6}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, v7, LX/HL2;->A00:J

    .line 43
    .line 44
    :cond_0
    iget-object v6, v7, LX/HL2;->A01:LX/1ka;

    .line 45
    .line 46
    const v0, 0x1bea1f44

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v7, LX/HL2;->A00:J

    .line 54
    .line 55
    const-string v3, "boost_audience_rendered"

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0, v1, v2}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v0, v7, LX/HL2;->A00:J

    .line 66
    .line 67
    const-string v2, "navigation_start"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/FeV;->A0P:LX/0Rc;

    .line 73
    .line 74
    invoke-static {v2}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/AO4;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/FeV;->A0S:LX/0Rc;

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/FeV;->A05:LX/HAn;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v0, "promoteLaunchOrigin"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 140
    .line 141
    iput-object v0, p0, LX/FeV;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 142
    .line 143
    const v0, 0x7f091a1a

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object v0, p0, LX/FeV;->A0E:Landroid/view/ViewStub;

    .line 153
    .line 154
    const v0, 0x7f0919ab

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 162
    .line 163
    iput-object v0, p0, LX/FeV;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 164
    .line 165
    invoke-static {v2}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-direct {p0}, LX/FeV;->A00()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v6, p0, LX/FeV;->A05:LX/HAn;

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v0, v6, LX/HAn;->A05:LX/0hS;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, v6, LX/HAn;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v6, v0, v1}, LX/FJu;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/String;Ljava/lang/String;)LX/FJu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xd5

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v6, LX/HAn;->A04:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "prefill_audience"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, LX/F0a;->A16(LX/0B2;LX/0v5;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    iget-object v1, p0, LX/FeV;->A05:LX/HAn;

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, LX/FeV;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    const-string v0, "loadingSpinner"

    .line 263
    .line 264
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_5
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LX/FeV;->Aiq()LX/GsP;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/FeV;->A0N:LX/0Rc;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Fha;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/GsP;->A04(LX/Fha;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
.end method
