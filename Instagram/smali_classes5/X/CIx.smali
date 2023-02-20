.class public final LX/CIx;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyComposerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5qv;

.field public A03:LX/DDJ;

.field public A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CIx;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CIx;->A0D:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/CIx;Z)V
    .locals 7

    .line 0
    const-string v6, "voice"

    .line 1
    .line 2
    const-string v5, "savedReply"

    .line 3
    .line 4
    const-string v3, "gallery"

    .line 5
    .line 6
    const-string v2, "sendButton"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, p0, LX/CIx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CIx;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CIx;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CIx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CIx;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CIx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/CIx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v5, "userSession"

    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810bba00011a49L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/CIx;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reply_composer_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIx;->A0C:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    const v0, 0x2a19bb81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CIx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x570366fa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x674ae60f

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
    const v0, 0x7f0c0a99

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/CIx;->A06:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x5d4b26b7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 14
    .line 15
    const-string v4, "rootView"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const v0, 0x7f092625

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, v5, LX/CIx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const v0, 0x7f092624

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iput-object v0, v5, LX/CIx;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const v0, 0x7f092623

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    iput-object v0, v5, LX/CIx;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v0, 0x7f092626

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iput-object v0, v5, LX/CIx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const v0, 0x7f092622

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 88
    .line 89
    iput-object v0, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 90
    .line 91
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const v0, 0x7f09261f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/CIx;->A01:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, v5, LX/CIx;->A06:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const v0, 0x7f092621

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iput-object v0, v5, LX/CIx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iget-object v0, v5, LX/CIx;->A02:LX/5qv;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget v2, v0, LX/5qv;->A04:I

    .line 124
    .line 125
    iget-object v1, v0, LX/5qv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/CIx;->A01:Landroid/view/View;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v3, "composerBar"

    .line 145
    .line 146
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v8

    .line 150
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 154
    .line 155
    const-string v3, "editText"

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, v5, LX/CIx;->A0D:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/CIx;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/CIx;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gtz v0, :cond_4

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_4
    invoke-static {v5, v2}, LX/CIx;->A00(LX/CIx;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, LX/CIx;->A03:LX/DDJ;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v6, v5, LX/CIx;->A06:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    const v0, 0x7f092620

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v3, v5, LX/CIx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    const-string v4, "voice"

    .line 247
    .line 248
    :cond_5
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_6
    iget-object v2, v1, LX/DDJ;->A00:LX/BmQ;

    .line 253
    .line 254
    iget-object v13, v2, LX/BmQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v7, v2, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    check-cast v6, Landroid/view/ViewGroup;

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    check-cast v1, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    const v0, 0x7f092628

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const v0, 0x7f092627

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    new-instance v11, LX/5aj;

    .line 278
    .line 279
    move-object v15, v11

    .line 280
    move-object/from16 v17, v8

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    invoke-direct/range {v15 .. v21}, LX/5aj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/390;LX/390;)V

    .line 289
    .line 290
    .line 291
    new-instance v10, LX/EIX;

    .line 292
    .line 293
    invoke-direct {v10, v2}, LX/EIX;-><init>(LX/BmQ;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LX/5al;

    .line 297
    .line 298
    move-object v9, v8

    .line 299
    move-object v12, v8

    .line 300
    move v15, v14

    .line 301
    invoke-direct/range {v6 .. v15}, LX/5al;-><init>(Landroid/content/Context;LX/1Kb;LX/4Tp;LX/5mD;LX/5aj;LX/3Ib;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/BmQ;->A07:LX/5qv;

    .line 305
    .line 306
    iget-object v0, v0, LX/5qv;->A0H:LX/EvB;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/5al;->A0I(LX/EvB;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v1, v5, LX/CIx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    const-string v4, "sendButton"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    const/4 v6, 0x1

    .line 319
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 320
    .line 321
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, LX/CIx;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 328
    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    const-string v4, "gallery"

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_9
    const/4 v1, 0x2

    .line 335
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 336
    .line 337
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v5, LX/CIx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    const-string v4, "userSession"

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 351
    .line 352
    const-wide v0, 0x810bba00011a49L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v4, "savedReply"

    .line 362
    .line 363
    iget-object v2, v5, LX/CIx;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 371
    .line 372
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget v0, v5, LX/CIx;->A00:I

    .line 379
    .line 380
    if-le v0, v6, :cond_e

    .line 381
    .line 382
    iget-object v4, v5, LX/CIx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 383
    .line 384
    if-nez v4, :cond_c

    .line 385
    .line 386
    const-string v4, "description"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_b
    if-eqz v2, :cond_5

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    const v2, 0x7f1106bc

    .line 411
    .line 412
    .line 413
    new-array v1, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    iget v0, v5, LX/CIx;->A00:I

    .line 416
    .line 417
    invoke-static {v1, v0, v14}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_d
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
.end method
