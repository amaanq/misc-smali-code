.class public final LX/8YK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsOnboardingFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/DE8;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A05:LX/B2a;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YK;->A07:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x38

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8YK;->A06:LX/0Rc;

    .line 28
    .line 29
    new-instance v0, LX/B2a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/B2a;-><init>(LX/8YK;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8YK;->A05:LX/B2a;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hangouts_onboarding_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YK;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x42cd1462

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c064e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x769701a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x62ec4b71

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0913f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    iput-object v0, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    const v0, 0x7f091e8d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x7f0913f2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 37
    .line 38
    iput-object v0, p0, LX/8YK;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 39
    .line 40
    const v0, 0x7f091e8e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 48
    .line 49
    iput-object v0, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 50
    .line 51
    iget-object v3, p0, LX/8YK;->A07:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x81095b0004142fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v6, "pageIndicator"

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    const-string v5, "headline"

    .line 75
    .line 76
    const-string v2, "viewPager"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/8YK;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const v0, 0x7f112043

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v0, 0x7f08048b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/AHW;->A00(Landroid/content/Context;Ljava/lang/Boolean;)LX/AHW;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v0, 0x7f112042

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f112041

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0807e7

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f112045

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v0, 0x7f112044

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0806f9

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f112040

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x7f11203f

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0807db

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LX/AHW;->A02()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v1, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 212
    .line 213
    const-string v5, "bottomButton"

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const v0, 0x7f112046

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const/16 v1, 0x18

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    const v0, 0x7f112e80

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 260
    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/8YK;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    const v0, 0x7f11203e

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/8YK;->A06:LX/0Rc;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/CjT;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/8YK;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/8YK;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    if-eqz v1, :cond_1

    .line 343
    .line 344
    iget-object v0, p0, LX/8YK;->A05:LX/B2a;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v2, 0x7f080609

    .line 354
    .line 355
    .line 356
    const v0, 0x7f112045

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f112044

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const v2, 0x7f08060a

    .line 378
    .line 379
    .line 380
    const v0, 0x7f112042

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f112041

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const v2, 0x7f08060b

    .line 402
    .line 403
    .line 404
    const v0, 0x7f112040

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f11203f

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 426
    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    new-instance v2, LX/FAj;

    .line 430
    .line 431
    invoke-direct {v2, v0, v5, v4, v4}, LX/FAj;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/8YK;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 435
    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/8YK;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 442
    .line 443
    if-nez v1, :cond_4

    .line 444
    .line 445
    move-object v6, v7

    .line 446
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_1
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    invoke-virtual {v2}, LX/FAj;->getCount()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v1, v4, v0}, LX/2Mu;->A00(II)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_0
    const-string v0, "boards_bottomsheet_share_sheet"

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_1
    const-string v0, "boards_bottomsheet"

    .line 472
    .line 473
    :goto_2
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
