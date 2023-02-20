.class public final LX/Fdi;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProfileVisitMultiObjectivesSettingFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A04:Ljava/lang/String;


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
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fdi;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "profileVisitPrimaryText"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, LX/Gi8;->A02(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_profile_visit_multi_objectives_setting"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xb3d1926

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
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fdi;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fdi;->A00:LX/HAn;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "profile_visit_primary_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const v0, 0x7f11351f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, LX/Fdi;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const v0, -0x293b5342

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54b404d1

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
    const v0, 0x7f0c0ec2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x72d455d4

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
    .locals 5

    .line 0
    const v0, 0x60d07a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fdi;->A00:LX/HAn;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "promoteLogger"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_0
    iget-object v1, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "promoteData"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/G5m;->A0j:LX/G5m;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x33a9a60e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f090c74

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 17
    .line 18
    const v0, 0x7f0922cf

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f113530

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0922f0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11352e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v1, LX/7qC;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v5, v4}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f113521

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7qC;->setPrimaryText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/G5T;->values()[LX/G5T;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v2, v6

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    aget-object v7, v6, v1

    .line 119
    .line 120
    iget-object v0, v7, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 121
    .line 122
    if-ne v0, v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x0

    .line 129
    new-instance v2, LX/7qC;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v5, v4}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 132
    .line 133
    .line 134
    iget v0, v7, LX/G5T;->A00:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/7qC;->setPrimaryText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v7, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 147
    .line 148
    sget-object v0, LX/G5T;->A04:LX/G5T;

    .line 149
    .line 150
    iget-object v0, v0, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 151
    .line 152
    const-string v10, "promoteData"

    .line 153
    .line 154
    if-ne v6, v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_4
    invoke-static {v6, v1, v4}, LX/9xN;->A01(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :cond_5
    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object v0, LX/G5T;->A06:LX/G5T;

    .line 189
    .line 190
    iget-object v0, v0, LX/G5T;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 191
    .line 192
    if-ne v6, v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, LX/7qC;->A00()V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v1, 0x5

    .line 206
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;

    .line 207
    .line 208
    invoke-direct {v0, v7, v1, p0}, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const-string v10, "promoteData"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const v0, 0x7f092ffb

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f113529

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f092ffa

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 262
    .line 263
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 285
    .line 286
    iget-object v0, p0, LX/Fdi;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, LX/Fdi;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 299
    .line 300
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, LX/Fdi;->A00:LX/HAn;

    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    const-string v10, "promoteLogger"

    .line 308
    .line 309
    :cond_c
    :goto_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_d
    sget-object v0, LX/G5m;->A0j:LX/G5m;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
.end method
