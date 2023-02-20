.class public final LX/CKY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadNameChangeFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/CAF;

.field public A02:LX/5it;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgButton;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;


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
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadNameChangeFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x241f415d    # -1.26520004E17f

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, -0x4337395e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53420eeb

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
    const v0, 0x7f0c0379

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x74ddb903

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CKY;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "saveButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0907b5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CKY;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f0907b6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    const v0, 0x7f0907b4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    iput-object v0, p0, LX/CKY;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 39
    .line 40
    const v0, 0x7f0907b3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/CKY;->A04:Lcom/instagram/common/ui/base/IgButton;

    .line 50
    .line 51
    const v0, 0x7f091396

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/CKY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v6, p0, LX/CKY;->A01:LX/CAF;

    .line 63
    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    iget-boolean v0, v6, LX/CAF;->A0K:Z

    .line 67
    .line 68
    const-string v7, "hintText"

    .line 69
    .line 70
    const-string v5, "title"

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/CKY;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const v0, 0x7f112eda

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CKY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const v1, 0x7f111236

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-string v3, "userSession"

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x810dd300001e9aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/CKY;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const v0, 0x7f112ed7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/CKY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const v0, 0x7f11123b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, p0, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-boolean v3, v6, LX/CAF;->A0M:Z

    .line 142
    .line 143
    xor-int/lit8 v2, v3, 0x1

    .line 144
    .line 145
    iget-object v1, v6, LX/CAF;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v6, LX/CAF;->A0C:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5, v4, v1, v0, v2}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "editText"

    .line 157
    .line 158
    iget-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v2, p0, LX/CKY;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    const-string v3, "saveButton"

    .line 197
    .line 198
    :cond_2
    :goto_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_3
    const/4 v1, 0x1

    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/CKY;->A04:Lcom/instagram/common/ui/base/IgButton;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    const-string v3, "cancelButton"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/16 v0, 0x2e

    .line 220
    .line 221
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {p0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
