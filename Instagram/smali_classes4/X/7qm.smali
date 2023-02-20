.class public final LX/7qm;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A02:LX/GqV;


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a16b829    # 2469386.2f

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
    const v0, 0x7f0c114b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6788e52e

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f04007e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09290e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iput-object v0, p0, LX/7qm;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 28
    .line 29
    const v0, 0x7f09290d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iget-object v1, p0, LX/7qm;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 41
    .line 42
    const-string v8, "headline"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f080505

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7qm;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f114542

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/AHW;->A00(Landroid/content/Context;Ljava/lang/Boolean;)LX/AHW;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v7, LX/G0L;

    .line 86
    .line 87
    invoke-direct {v7, v0}, LX/G0L;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1125cf

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x7f11453f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    invoke-static {v1, v6, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v7, v6}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080797

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f114540

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f080919

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f114541

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f080887

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v1, v0}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/AHW;->A02()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 158
    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7qm;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 174
    .line 175
    const-string v8, "bottomButton"

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const v0, 0x7f114539

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const v0, 0x7f11453d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/7qm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    invoke-static {p0, v3}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4
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
