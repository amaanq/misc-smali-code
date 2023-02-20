.class public final LX/8YF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PDPFollowUpFragment"


# instance fields
.field public A00:LX/Bu0;

.field public A01:LX/4K0;

.field public A02:LX/DPl;

.field public A03:LX/Cda;

.field public A04:LX/B0b;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YF;->A05:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_actions"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YF;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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
    .locals 15

    .line 0
    const v0, 0x71f1b94c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c005a

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pdp_follow_up_model"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    new-instance v9, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0921ad

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0921ee

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0921f1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, 0x7f0921bc

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f092152

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    iget-object v0, v5, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, LX/8YF;->A05:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x8106fe00010e13L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v7, p0, LX/8YF;->A01:LX/4K0;

    .line 152
    .line 153
    iget-object v14, p0, LX/8YF;->A04:LX/B0b;

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    if-eqz v14, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/8YF;->A00:LX/Bu0;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, LX/8YF;->A03:LX/Cda;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const v0, 0x7f092a0a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v0, 0x7f0921a9

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/AKN;->A00:LX/AKN;

    .line 188
    .line 189
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, LX/AKN;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/7yf;

    .line 203
    .line 204
    invoke-direct {v0, v5}, LX/7yf;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, LX/7w8;

    .line 208
    .line 209
    invoke-direct {v12, v1}, LX/7w8;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, LX/ADD;->A01(LX/7yf;LX/4K0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v10, p0, LX/8YF;->A00:LX/Bu0;

    .line 222
    .line 223
    const-string v0, "Required value was null."

    .line 224
    .line 225
    if-eqz v10, :cond_3

    .line 226
    .line 227
    iget-object v13, p0, LX/8YF;->A03:LX/Cda;

    .line 228
    .line 229
    if-eqz v13, :cond_3

    .line 230
    .line 231
    invoke-static/range {v9 .. v14}, LX/AKN;->A00(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/7w8;LX/Cda;LX/B0b;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v0, -0xa7c8abd

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
