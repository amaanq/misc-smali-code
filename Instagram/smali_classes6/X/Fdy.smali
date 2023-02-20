.class public final LX/Fdy;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/EnH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteConnectPageFragment"


# instance fields
.field public A00:LX/9u7;

.field public A01:LX/GZF;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fdy;->A02:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fdy;->A04:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fdy;->A05:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fdy;->A03:LX/0Rc;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final BzI()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fdy;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/G5m;->A0H:LX/G5m;

    .line 7
    .line 8
    const-string v0, "connect_button"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Fdy;->A02:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Fdy;->A04:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0hc;

    .line 32
    .line 33
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "business/account/switch_business_page/"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "page_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/FaN;

    .line 66
    .line 67
    const-class v0, LX/GkQ;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 74
    .line 75
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11349f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_connect_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdy;->A04:LX/0Rc;

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
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x152c14d0

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
    const v0, 0x7f0c0e87

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x367a8cd5

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090a09

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f11349e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f11349d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f040947

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v6, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/G5m;->A0H:LX/G5m;

    .line 66
    .line 67
    new-instance v0, LX/9u7;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/Fdy;->A00:LX/9u7;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/9u7;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, LX/Fdy;->A00:LX/9u7;

    .line 78
    .line 79
    const-string v5, "connectButtonHolder"

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const v2, 0x7f11349b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, LX/9u7;->A02(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 92
    .line 93
    invoke-direct {v1, v6, v0, v4}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, LX/9u7;->A01(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Fdy;->A00:LX/9u7;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iget-object v0, v0, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, v4, LX/Fdy;->A02:LX/0Rc;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/GZF;

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, v1, v4}, LX/GZF;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/0je;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, LX/Fdy;->A01:LX/GZF;

    .line 134
    .line 135
    iget-object v6, v2, LX/GZF;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, LX/GZF;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 161
    .line 162
    iget-object v0, v2, LX/GZF;->A00:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, LX/GZF;->A00:Ljava/lang/String;

    .line 169
    .line 170
    :cond_1
    iget-object v15, v2, LX/GZF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    new-instance v7, LX/7qC;

    .line 173
    .line 174
    invoke-direct {v7, v15}, LX/7qC;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, " "

    .line 198
    .line 199
    const/16 v10, 0x3e8

    .line 200
    .line 201
    if-ge v14, v10, :cond_2

    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const v10, 0x7f0f0023

    .line 208
    .line 209
    .line 210
    new-array v0, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v0, v8

    .line 213
    .line 214
    invoke-virtual {v15, v10, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-static {v13, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, LX/7qC;->A03(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v2, LX/GZF;->A03:LX/0je;

    .line 235
    .line 236
    invoke-virtual {v7, v1, v0}, LX/7qC;->setImageView(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0922e4

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    const v1, 0x7f1134a0

    .line 254
    .line 255
    .line 256
    new-array v0, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    div-int/2addr v14, v10

    .line 259
    invoke-static {v0, v14, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;

    .line 268
    .line 269
    invoke-direct {v0, v2, v8}, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 273
    .line 274
    iget v1, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v2, LX/GZF;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v6}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/GZF;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v2, LX/GZF;->A00:Ljava/lang/String;

    .line 294
    .line 295
    :cond_4
    move-object/from16 v0, p2

    .line 296
    .line 297
    invoke-super {v4, v3, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
