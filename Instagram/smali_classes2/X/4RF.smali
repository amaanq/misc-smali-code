.class public final LX/4RF;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionListingDetailsFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4RF;->A06:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/FCu;

    .line 23
    .line 24
    new-instance v2, LX/08m;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1jk;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4RF;->A07:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f110bbc

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/FjB;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/Fip;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Fip;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_listing_details"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c0d21

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/9af;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/GcC;->A02:LX/9af;

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/GcC;->A08:LX/0Tb;

    .line 22
    .line 23
    new-instance v1, LX/691;

    .line 24
    .line 25
    invoke-direct {v1}, LX/691;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f110b92

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v1, v2, LX/GcC;->A03:LX/691;

    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RF;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092b25

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    const v0, 0x7f112e06

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/H21;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/H21;-><init>(LX/4RF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f112649

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/4RF;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    const v0, 0x7f092b29

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0601a9

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    new-array v2, v0, [F

    .line 90
    .line 91
    aput v4, v2, v6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput v4, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput v4, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput v4, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    const/4 v1, 0x0

    .line 104
    aput v1, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput v1, v2, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput v1, v2, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput v1, v2, v0

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f091977

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v0, p0, LX/4RF;->A01:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v0, 0x7f091005

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v0, p0, LX/4RF;->A00:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v0, 0x7f092fe4

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, LX/4RF;->A04:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f091007

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, LX/4RF;->A03:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f09036e

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, LX/4RF;->A02:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v6, LX/066;->A05:LX/066;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 p1, 0x0

    .line 205
    const/16 p2, 0x2f

    .line 206
    .line 207
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-static {p1, p1, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 p2, 0x30

    .line 225
    .line 226
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p1, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 232
    .line 233
    .line 234
    return-void
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
