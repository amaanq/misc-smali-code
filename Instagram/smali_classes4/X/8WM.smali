.class public final LX/8WM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileInputFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:I

.field public A02:LX/0hc;

.field public final A03:LX/9uW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9uW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9uW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8WM;->A03:LX/9uW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_input_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WM;->A02:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8WM;->A03:LX/9uW;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/9uW;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x66f84102

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
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8WM;->A02:LX/0hc;

    .line 17
    .line 18
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0xf0

    .line 29
    .line 30
    iput v0, p0, LX/8WM;->A01:I

    .line 31
    .line 32
    const v0, 0x45bc6115

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1d31b05c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0894

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092d00

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f092cff

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0916ff

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v2, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "EXTRA_CONTENT"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v2, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v7, v6, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 141
    .line 142
    const v0, 0xa0001

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_2

    .line 171
    .line 172
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 173
    .line 174
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v5

    .line 180
    .line 181
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f09229f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x24

    .line 214
    .line 215
    invoke-static {v2, v0, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, 0xee18f52

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-object v4
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x19653690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/8WM;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/8WM;->A00:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x29f5396

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1c46e2a9

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
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x361f32a3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
