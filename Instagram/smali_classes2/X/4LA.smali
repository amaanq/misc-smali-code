.class public final LX/4LA;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:LX/DfO;

.field public A02:LX/92B;

.field public A03:LX/9tY;

.field public A04:LX/92D;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4LA;->A06:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cj5;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4LA;->A07:LX/0Rc;

    .line 43
    .line 44
    sget-object v0, LX/92D;->A03:LX/92D;

    .line 45
    .line 46
    iput-object v0, p0, LX/4LA;->A04:LX/92D;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LA;->A06:LX/0Rc;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6f94a721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x4e

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, p0, LX/4LA;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v1, "entrypoint"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    check-cast v1, LX/92B;

    .line 42
    .line 43
    iput-object v1, p0, LX/4LA;->A02:LX/92B;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "upsell_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    check-cast v0, LX/92D;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/92D;->A03:LX/92D;

    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, LX/4LA;->A04:LX/92D;

    .line 63
    .line 64
    iget-object v0, p0, LX/4LA;->A06:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v3, LX/9tY;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/4LA;->A03:LX/9tY;

    .line 78
    .line 79
    iget-object v2, p0, LX/4LA;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/4LA;->A02:LX/92B;

    .line 82
    .line 83
    sget-object v5, LX/924;->A07:LX/924;

    .line 84
    .line 85
    const-string/jumbo v4, "upsellsLogger"

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/DVL;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v5, v2}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4LA;->A00:LX/DVL;

    .line 94
    .line 95
    iget-object v3, p0, LX/4LA;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LX/4LA;->A02:LX/92B;

    .line 98
    .line 99
    iget-object v1, p0, LX/4LA;->A03:LX/9tY;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_2
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, LX/DfO;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v5, v3}, LX/DfO;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4LA;->A01:LX/DfO;

    .line 118
    .line 119
    const v0, 0x2cac8ce3

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x10c3bf2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c128b    # 1.861882E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f090fe8

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    const v0, 0x7f091f98

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 41
    .line 42
    const v0, 0x7f091e6a

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 53
    .line 54
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/4LA;->A04:LX/92D;

    .line 70
    .line 71
    iget v0, v0, LX/92D;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/4LA;->A04:LX/92D;

    .line 85
    .line 86
    iget v0, v0, LX/92D;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v9, 0x0

    .line 93
    const v0, 0x7f0931bd

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 104
    .line 105
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1, v2, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v10, LX/Dqx;

    .line 120
    .line 121
    invoke-direct {v10, p0}, LX/Dqx;-><init>(LX/4LA;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v2, 0x7f113c43

    .line 135
    .line 136
    .line 137
    const v0, 0x7f112e80

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/9m0;

    .line 141
    .line 142
    invoke-direct {v1, v10, v4, v2, v0}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0904d2

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 156
    .line 157
    invoke-static {v10, v1}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/4LA;->A07:LX/0Rc;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/C0C;

    .line 167
    .line 168
    iget-object v2, v4, LX/C0C;->A00:LX/2wR;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/DxH;

    .line 175
    .line 176
    invoke-direct {v0, v10, v8, v7, v6}, LX/DxH;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 193
    .line 194
    invoke-direct {v1, v4, p0, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v9, v9, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/Dvu;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/Dvu;-><init>(LX/4LA;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/Dvv;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/Dvv;-><init>(LX/4LA;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/Dvw;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/Dvw;-><init>(LX/4LA;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x4c9ddb82    # 8.2762768E7f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v5
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
