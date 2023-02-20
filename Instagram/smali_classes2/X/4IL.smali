.class public final LX/4IL;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessageSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:LX/DfO;

.field public A02:LX/92B;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


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
    iput-object v0, p0, LX/4IL;->A04:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cj2;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x26

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
    iput-object v0, p0, LX/4IL;->A05:LX/0Rc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IL;->A04:LX/0Rc;

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
    .locals 6

    .line 0
    const v0, 0xd6a9ec1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/4IL;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "entrypoint"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    check-cast v3, LX/92B;

    .line 42
    .line 43
    iput-object v3, p0, LX/4IL;->A02:LX/92B;

    .line 44
    .line 45
    iget-object v0, p0, LX/4IL;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v4, LX/9tY;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/4IL;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/4IL;->A02:LX/92B;

    .line 61
    .line 62
    sget-object v3, LX/924;->A05:LX/924;

    .line 63
    .line 64
    new-instance v0, LX/DVL;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v3, v2}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4IL;->A00:LX/DVL;

    .line 70
    .line 71
    iget-object v2, p0, LX/4IL;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/4IL;->A02:LX/92B;

    .line 74
    .line 75
    new-instance v0, LX/DfO;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4, v3, v2}, LX/DfO;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4IL;->A01:LX/DfO;

    .line 81
    .line 82
    const v0, 0x1bfe1521

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move-object v0, v3

    .line 90
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x6aa06a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c030c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f090245

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
    check-cast v8, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 29
    .line 30
    const v0, 0x7f0933cb

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
    check-cast v7, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 41
    .line 42
    const v0, 0x7f091dd3

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
    check-cast v6, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 53
    .line 54
    iget-object v0, p0, LX/4IL;->A04:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x830c1a00040169L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v9, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "longer_delete_title"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f1145f2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1145ed

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f0931bd

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const v0, 0x7f08051c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0904d2

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 153
    .line 154
    new-instance v9, LX/Dqw;

    .line 155
    .line 156
    invoke-direct {v9, p0}, LX/Dqw;-><init>(LX/4IL;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v2, 0x7f113c43

    .line 170
    .line 171
    .line 172
    const v1, 0x7f112e80

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/9m0;

    .line 176
    .line 177
    invoke-direct {v0, v9, v3, v2, v1}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/4IL;->A05:LX/0Rc;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LX/C0C;

    .line 190
    .line 191
    iget-object v2, v9, LX/C0C;->A00:LX/2wR;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/DxG;

    .line 198
    .line 199
    invoke-direct {v0, v8, v7, v6, v10}, LX/DxG;-><init>(Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/common/ui/base/IgRadioButton;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 217
    .line 218
    invoke-direct {v1, v9, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/Dvr;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/Dvr;-><init>(LX/4IL;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/Dvs;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/Dvs;-><init>(LX/4IL;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/Dvt;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/Dvt;-><init>(LX/4IL;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    .line 248
    .line 249
    const v0, 0xe0602c3

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_1
    const v0, 0x7f1145f3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f1145ee

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
.end method
