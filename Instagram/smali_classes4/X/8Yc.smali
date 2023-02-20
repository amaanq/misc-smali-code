.class public final LX/8Yc;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarExitNuxBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/6AR;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Ljava/lang/String;

.field public final A0J:Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;


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
    iput-object v0, p0, LX/8Yc;->A0K:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/7rC;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Yc;->A0L:LX/0Rc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Yc;->A0J:Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8Yc;->A0H:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/8Yc;->A0K:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/8Yc;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "previousModuleName"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v4

    .line 25
    :cond_0
    const/16 v0, 0x210

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/8Yc;->A01:Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v0, 0x314

    .line 41
    .line 42
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v5, v0}, LX/7bu;->A0K(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/8Yc;->A01:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v4, p0, LX/8Yc;->A01:Landroid/app/Activity;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Yc;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "_context_sheet_post_avatar_creation"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yc;->A0K:LX/0Rc;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7b2a14cc

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
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/8Yc;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    const v0, -0x13bab234

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "previous module required"

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x53f87470

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7ac1252e

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
    const v0, 0x7f0c00c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249cb8f8

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Yc;->A02:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Yc;->A0L:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7rC;

    .line 23
    .line 24
    iget-object v1, v2, LX/7rC;->A00:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_exit_nux_impression_event"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x553

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/7rC;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090384

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/8Yc;->A05:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f090383

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/8Yc;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f090381

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/8Yc;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090ffa

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/8Yc;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v0, 0x7f0903c4

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/8Yc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const v0, 0x7f090382

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 106
    .line 107
    iput-object v0, p0, LX/8Yc;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 108
    .line 109
    const v0, 0x7f0903c2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/8Yc;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const v0, 0x7f0903b2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/8Yc;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    const v0, 0x7f0903b4

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    iput-object v0, p0, LX/8Yc;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    const v0, 0x7f0903c3

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    iput-object v0, p0, LX/8Yc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    const v0, 0x7f0903b3

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    iput-object v0, p0, LX/8Yc;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    const v0, 0x7f090ff9

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 172
    .line 173
    iput-object v2, p0, LX/8Yc;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f08031f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 189
    .line 190
    iget-object v0, p0, LX/8Yc;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const-string v3, "avatarStickerTopLeft"

    .line 195
    .line 196
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_1
    aput-object v0, v2, v3

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, LX/8Yc;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string v3, "avatarStickerBottomLeft"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    aput-object v0, v2, v1

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    iget-object v0, p0, LX/8Yc;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    const-string v3, "avatarStickerCenter"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    aput-object v0, v2, v1

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    iget-object v0, p0, LX/8Yc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    const-string v3, "avatarStickerTopRight"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    iget-object v0, p0, LX/8Yc;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-string v3, "avatarStickerBottomRight"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/8Yc;->A0G:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/view/View;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    iget-object v1, p0, LX/8Yc;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/8Yc;->A03:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-static {v1, v3, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LX/8Yc;->A05:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    const-string v3, "titleView"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    iget-object v1, p0, LX/8Yc;->A02:Landroid/content/res/Resources;

    .line 300
    .line 301
    const-string v3, "contextResources"

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    const v0, 0x7f110455

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/8Yc;->A04:Landroid/widget/TextView;

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    const-string v3, "subtitleView"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    iget-object v1, p0, LX/8Yc;->A02:Landroid/content/res/Resources;

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    const v0, 0x7f110454

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, LX/8Yc;->A03:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    iget-object v1, p0, LX/8Yc;->A02:Landroid/content/res/Resources;

    .line 333
    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    const v0, 0x7f110453

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v0, 0x41

    .line 348
    .line 349
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 350
    .line 351
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    const-string v3, "primaryCtaButton"

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    const-string v3, "exitNuxSticker"

    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
