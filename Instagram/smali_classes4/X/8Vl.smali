.class public final LX/8Vl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimpleErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;


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

.method private final A00()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v0, 0x7f11358d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v1, 0x7f11358e

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/8Vl;->A00:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "errorView"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7bx;->A04(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Vl;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorViewTitle"

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
    const v0, 0x7f113599

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8Vl;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "errorIdentifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/9Fz;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_error"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

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
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x11865eb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "error_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/8Vl;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const v0, -0x3a59d713

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x7e87be86

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x25e4cbd

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53507e73

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
    const v0, 0x7f0c0ea0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fc06834

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
    .locals 9

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
    const v0, 0x7f0922cc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8Vl;->A00:Landroid/view/View;

    .line 18
    .line 19
    const-string v8, "errorView"

    .line 20
    .line 21
    const v0, 0x7f0922cd

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/8Vl;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/8Vl;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const v0, 0x7f0922ca

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0900e7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    iput-object v0, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 66
    .line 67
    const-string v7, "buttonView"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f113597

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8Vl;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v7, "errorIdentifier"

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v3, "\n\n"

    .line 93
    .line 94
    const-string v6, "errorViewDescription"

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    iget-object v1, p0, LX/8Vl;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f11359a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v1, p0, LX/8Vl;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f113401

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f113462

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v0, 0x7f113463

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v0, 0x7f113400

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x1f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    iget-object v1, p0, LX/8Vl;->A02:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const v0, 0x7f113401

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1133fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f1133ff

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v0, 0x7f113400

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1e

    .line 215
    .line 216
    :goto_2
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string v7, "errorViewTitle"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_3
    invoke-direct {p0}, LX/8Vl;->A01()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const v0, 0x7f113590

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_4
    invoke-direct {p0}, LX/8Vl;->A01()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-direct {p0}, LX/8Vl;->A00()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    invoke-direct {p0}, LX/8Vl;->A01()V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    const v0, 0x7f11358d

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v1, 0x7f11358c

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, v4, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p0, LX/8Vl;->A00:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/7bx;->A04(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v1, 0x5

    .line 329
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 330
    .line 331
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    const/16 v1, 0x9

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 362
    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    const v0, 0x7f113592

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    invoke-direct {p0}, LX/8Vl;->A01()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    invoke-direct {p0}, LX/8Vl;->A00()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/8Vl;->A01:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, LX/8Vl;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 394
    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 400
    .line 401
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
