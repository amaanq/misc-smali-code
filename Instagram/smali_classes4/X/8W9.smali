.class public final LX/8W9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:I

.field public A05:I

.field public A06:LX/9mi;

.field public final A07:Landroid/text/TextWatcher;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8W9;->A07:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/8W9;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8W9;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8W9;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/8W9;->A08:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/8W9;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f110d86

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_password"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8W9;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a3c4226

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
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x31b39022

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3b296c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    iput v0, p0, LX/8W9;->A05:I

    .line 18
    .line 19
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0408fb

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/8W9;->A04:I

    .line 46
    .line 47
    const v0, 0x7f0c04e6

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v0, 0x7f0931e4

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f09323b

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f092d91

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v2, 0x7f110d88

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    new-array v1, v6, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0, v1, v3, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f090b05

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    iput-object v1, p0, LX/8W9;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f091f31

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/EditText;

    .line 148
    .line 149
    iput-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 168
    .line 169
    const v0, 0x80080

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0925e3

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/CheckBox;

    .line 189
    .line 190
    iput-object v2, p0, LX/8W9;->A00:Landroid/widget/CheckBox;

    .line 191
    .line 192
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/8W9;->A00:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, LX/8W9;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 221
    .line 222
    const v0, 0x7f092981

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/ScrollView;

    .line 230
    .line 231
    iget v1, p0, LX/8W9;->A04:I

    .line 232
    .line 233
    new-instance v0, LX/9mi;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2, v1}, LX/9mi;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/8W9;->A06:LX/9mi;

    .line 239
    .line 240
    const v0, 0x63942b8d

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v5
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0xcaef15d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/8W9;->A05:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/8W9;->A00:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, LX/8W9;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 25
    .line 26
    const v0, 0x45cab8f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x78e3512b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8W9;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/8W9;->A05:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4ef802bf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20336783

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8W9;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8W9;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x52b024a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xed93e12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8W9;->A06:LX/9mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5d4a80a3    # -4.9195E-18f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0xdb6c62b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8W9;->A06:LX/9mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9mi;->A00:LX/1nv;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2459b37d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8W9;->A00(LX/8W9;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
