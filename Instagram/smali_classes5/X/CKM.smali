.class public final LX/CKM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/2Gy;

.field public A03:LX/DI1;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


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
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1503833a

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "args_caption_text"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX/CKM;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "args_previous_module_name"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, LX/CKM;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x5dc7cc6f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x685a12e7

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x467ae9d1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1eeb7738

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
    const v0, 0x7f0c0197

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5bdf279c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const v0, 0x7f090733

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CKM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f0904db

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    iget-object v2, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v7, "userSession"

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/CKM;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v7, "captionText"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/34r;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/34r;->A02(LX/2D8;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/ELd;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/ELd;-><init>(LX/CKM;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/34r;->A01(LX/2DA;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/CKM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const-string v7, "captionTextView"

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/CKM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/IW1;->A00()LX/IW1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/CKM;->A02:LX/2Gy;

    .line 97
    .line 98
    const-string v7, "userSession"

    .line 99
    .line 100
    const-string v6, "bottomButton"

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/5BF;->A0A(LX/2Gy;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Required value was null."

    .line 167
    .line 168
    iget-object v4, v2, LX/2Gy;->A0K:LX/1MO;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/5TC;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4, v2}, LX/5TC;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/2Km;

    .line 190
    .line 191
    invoke-direct {v0, v1, v4, p0, v2}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/CKM;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    new-instance v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;-><init>(LX/CKM;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    iget-object v1, p0, LX/CKM;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
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
.end method
