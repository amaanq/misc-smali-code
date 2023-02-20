.class public final LX/8YR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPromptsFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/9tW;

.field public A04:LX/92J;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8YR;->A07:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YR;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2d5c1c66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    const-string v0, "direct_thread_key"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iput-object v0, p0, LX/8YR;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "prompts_tab"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.prompts.PromptsTab"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/92J;

    .line 40
    .line 41
    iput-object v1, p0, LX/8YR;->A04:LX/92J;

    .line 42
    .line 43
    iget-object v0, p0, LX/8YR;->A07:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9tW;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/9tW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8YR;->A03:LX/9tW;

    .line 58
    .line 59
    iget-object v0, p0, LX/8YR;->A04:LX/92J;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "currentPromptsTab"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8YR;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/8YR;->A03:LX/9tW;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v0, "logger"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0}, LX/9K3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/9tW;->A01(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x4f1b446e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x24465615

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29cdafa9

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
    const v0, 0x7f0c0568

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x20d51492

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x574c33a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x219ff82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x101033e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    const v0, -0x32bebea6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f092300

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "viewContext"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/8YR;->A04:LX/92J;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, LX/92J;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f092302

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070042

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v1, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const v0, 0x7f0601b1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v1, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v0, 0x7f06013a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 90
    .line 91
    iget-object v0, p0, LX/8YR;->A07:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "prompts_fragment"

    .line 109
    .line 110
    new-instance v5, LX/2ET;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f092301

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    .line 126
    .line 127
    iput-object v3, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 128
    .line 129
    const-string v1, "textField"

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v3, p0, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f092304

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, p0, LX/8YR;->A00:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LX/8YR;->A04:LX/92J;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget v0, v0, LX/92J;->A02:I

    .line 174
    .line 175
    invoke-static {v1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0906e6

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {v1, v0, p0}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f092ace

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/8YR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    const-string v4, "sendButton"

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/8YR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    const-string v4, "currentPromptsTab"

    .line 223
    .line 224
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    const/4 v0, 0x0

    .line 232
    throw v0
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
.end method
