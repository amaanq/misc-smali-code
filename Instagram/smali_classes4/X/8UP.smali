.class public final LX/8UP;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MuteSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/A9q;

.field public A03:Ljava/lang/String;


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

.method public static A00(LX/8UP;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iget-object p0, p0, LX/8UP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v1 .. v6}, LX/9Ug;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/8UP;->A02:LX/A9q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LX/A9q;->Bs5(LX/0je;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_mute_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ce810a7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8UP;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const v0, -0x41e490bb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37ba87c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09e3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2aad56a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0920ed

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f0920ee

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f114641

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0920ef

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(LX/3Ci;LX/8UP;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f092d21

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f092d22

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f114643

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f092d23

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 88
    .line 89
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 90
    .line 91
    invoke-direct {v2, p0, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 106
    .line 107
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(LX/3Ci;LX/8UP;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 111
    .line 112
    invoke-static {v4, v3}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f091e08

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/7id;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/8UP;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/7hT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const v0, 0x7f091d05

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const v0, 0x7f091e09

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f11463f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f091e0a

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 185
    .line 186
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 187
    .line 188
    invoke-direct {v2, p0, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/8UP;->A01:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-interface {v0}, LX/0yP;->Bkg()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 217
    .line 218
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(LX/3Ci;LX/8UP;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 222
    .line 223
    invoke-static {v4, v3}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const v0, 0x7f112d51

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    return-void
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
