.class public final Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/0Sn;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:I

.field public final A05:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
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
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f070019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A04:I

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A00:LX/0Sn;

    .line 27
    .line 28
    const v0, 0x7f0c046a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f091ece

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    iput-object v6, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    const v0, 0x7f092fe4

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v7, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f090c6b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f09080a

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v0, LX/Jc5;->A0j:LX/Jc5;

    .line 79
    .line 80
    invoke-static {v7, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f070067

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601d2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/Jc5;->A16:LX/Jc5;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    new-array v3, v7, [[I

    .line 135
    .line 136
    new-array v2, v1, [I

    .line 137
    .line 138
    const v0, -0x10100a0

    .line 139
    .line 140
    .line 141
    aput v0, v2, v4

    .line 142
    .line 143
    aput-object v2, v3, v4

    .line 144
    .line 145
    new-array v2, v1, [I

    .line 146
    .line 147
    const v0, 0x10100a0

    .line 148
    .line 149
    .line 150
    aput v0, v2, v4

    .line 151
    .line 152
    aput-object v2, v3, v1

    .line 153
    .line 154
    new-array v5, v7, [I

    .line 155
    .line 156
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060063

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aput v0, v5, v4

    .line 167
    .line 168
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600cb

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput v0, v5, v1

    .line 179
    .line 180
    new-array v2, v7, [I

    .line 181
    .line 182
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0601d4

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, v2, v4

    .line 193
    .line 194
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0601d3

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aput v0, v2, v1

    .line 205
    .line 206
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-direct {v0, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->setChooseAnotherWayToPayMode(Z)V

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 283
.end method


# virtual methods
.method public final getChooseAnotherWayToPay()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnToggleCheckedListener()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A00:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setChooseAnotherWayToPayMode(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A04:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v1, v0, v1}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape212S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0803ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0601a9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A04:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v1, v1, v0, v1}, LX/GvV;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final setOnToggleCheckedListener(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A00:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setToggleOn(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/OneTimeCheckoutOption;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
