.class public final LX/8Wp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhPasswordInputFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/9qZ;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/0Rc;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bv;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Wp;->A0C:LX/0Rc;

    .line 10
    .line 11
    new-instance v0, LX/BRR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BRR;-><init>(LX/8Wp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Wp;->A0D:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8Wp;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8Wp;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/8Wp;->A09:I

    .line 5
    .line 6
    iget-object v3, p0, LX/8Wp;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Wp;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, "password"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/8Wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v8, p0, LX/8Wp;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v9, p0, LX/8Wp;->A06:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, LX/006;->A1Q:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v4, LX/85E;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/85E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/8Wp;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v2, "aymhViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/8Wp;->A0C:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/0XT;

    .line 65
    .line 66
    iget-boolean v10, p0, LX/8Wp;->A08:Z

    .line 67
    .line 68
    iget-object v7, p0, LX/8Wp;->A0B:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v9, p0, LX/8Wp;->A09:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f113fe9

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/9gt;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/9gt;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/85E;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0XT;Ljava/lang/Integer;LX/162;IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v8, v8, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh_password_input"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wp;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/8Wp;->A0C:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0hc;

    .line 32
    .line 33
    const-string v1, "aymh_password_input"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v0, v0, v1}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x58ae25c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00c9

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "USER_ID"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Wp;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "USERNAME"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    iput-object v0, p0, LX/8Wp;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "PROFILE_PIC_URL"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iput-object v0, p0, LX/8Wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    iget-object v4, p0, LX/8Wp;->A06:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    invoke-static {}, LX/4m7;->A00()LX/4m7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iput-boolean v0, p0, LX/8Wp;->A08:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    const-string v0, "PROFILE"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_1
    iput-object v0, p0, LX/8Wp;->A0B:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f093224

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, LX/8Wp;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_0
    :goto_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090391

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    iget-object v0, p0, LX/8Wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v6, p0, LX/8Wp;->A0C:LX/0Rc;

    .line 141
    .line 142
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/0XT;

    .line 147
    .line 148
    new-instance v0, LX/9qZ;

    .line 149
    .line 150
    invoke-direct {v0, p0, v4}, LX/9qZ;-><init>(LX/1bn;LX/0XT;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/8Wp;->A04:LX/9qZ;

    .line 154
    .line 155
    const v0, 0x7f0919ee

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v0, 0x7f114630

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, LX/8Wp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    new-array v0, v7, [Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v8, "forgotButton"

    .line 180
    .line 181
    aput-object v5, v0, v3

    .line 182
    .line 183
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, LX/8Wp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    const/16 v8, 0x14

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 193
    .line 194
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0919e9

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 208
    .line 209
    const/16 v4, 0x15

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, LX/8Wp;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 223
    .line 224
    const v0, 0x7f091f2e

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/EditText;

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, p0, v8}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x80080

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-static {v4, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, LX/8Wp;->A01:Landroid/widget/EditText;

    .line 260
    .line 261
    const v0, 0x7f092935

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/CheckBox;

    .line 269
    .line 270
    iput-object v0, p0, LX/8Wp;->A00:Landroid/widget/CheckBox;

    .line 271
    .line 272
    iget-object v4, p0, LX/8Wp;->A06:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    invoke-static {}, LX/4m7;->A00()LX/4m7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_4
    const-string v5, "savePasswordCheckBox"

    .line 285
    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    iput-boolean v7, p0, LX/8Wp;->A08:Z

    .line 289
    .line 290
    iget-object v0, p0, LX/8Wp;->A00:Landroid/widget/CheckBox;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, LX/8Wp;->A00:Landroid/widget/CheckBox;

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    invoke-static {v4, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, LX/2w9;

    .line 311
    .line 312
    invoke-direct {v4, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 313
    .line 314
    .line 315
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 322
    .line 323
    iput-object v0, p0, LX/8Wp;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 324
    .line 325
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LX/0hc;

    .line 330
    .line 331
    const-string v12, "aymh_password_input"

    .line 332
    .line 333
    move-object v10, v9

    .line 334
    move-object v11, v9

    .line 335
    move-object v13, v9

    .line 336
    invoke-static/range {v8 .. v13}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v0, "IS_FROM_NDX"

    .line 344
    .line 345
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    new-instance v3, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 354
    .line 355
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/8Wp;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    const-string v8, "aymhViewModel"

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_2
    iget-object v4, p0, LX/8Wp;->A00:Landroid/widget/CheckBox;

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_3
    const/4 v0, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v0, 0x7f080b13

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_5
    const-string v0, "ONE_TAP"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    const-string v0, "FACEBOOK"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_7
    const-string v0, "FX_MANI_FACEBOOK"

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_8
    const-string v0, "FX_MANI_IG_LOGGED_IN"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    const-string v0, "GOOGLE"

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_a
    const-string v0, "SMART_LOCK_AUTO_SIGNIN"

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_b
    const-string v0, "SMART_LOCK_RESOLVED"

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_c
    const-string v0, "ONE_TAP_BACKUP"

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_d
    const-string v0, "STANDARD_LOGIN"

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_e
    move-object v0, v9

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_f
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_10
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Rc;

    .line 505
    .line 506
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, p0, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    const v0, -0x2d4808b3

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_12
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v9

    .line 524
    :cond_13
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_14
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const v0, -0x36c587d7

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 537
    .line 538
    .line 539
    throw v9
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6a94ca8b    # -4.7500042E-26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8Wp;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "password"

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
    iget-object v2, p0, LX/8Wp;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2000

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7b4929e2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x62d79277

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x17faa1a2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
