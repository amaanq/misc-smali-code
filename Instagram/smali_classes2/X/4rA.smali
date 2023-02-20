.class public final LX/4rA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1lS;

.field public A02:LX/FDo;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/1nv;


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

.method public static final A00(Landroid/widget/EditText;LX/4rA;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v5, p1, LX/4rA;->A02:LX/FDo;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "viewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    throw v4

    .line 27
    :cond_0
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v5, LX/FDo;->A06:LX/151;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v5, v7, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/4rA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "wordsList"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rA;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "wordsListViewGroup"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final beforeOnPause()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4rA;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4rA;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/4rA;->A02:LX/FDo;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, v4, LX/FDo;->A07:LX/15e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "muted_words_dictionary_editor"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1b8854d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "dictionary_manager_entrypoint"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "bloks"

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, LX/4rA;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v0, "dictionary_manager_surface_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    aget-object v6, v3, v1

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rsub-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "ig_muted_words_comments_and_messages"

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "ig_muted_words_posts"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v6, LX/9Y7;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    if-nez v6, :cond_6

    .line 84
    .line 85
    :cond_5
    sget-object v6, LX/9Y7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_6
    iput-object v6, p0, LX/4rA;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v5, p0, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string/jumbo v3, "userSession"

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v0, "muted_words_dictionary_editor"

    .line 97
    .line 98
    new-instance v1, LX/0lN;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "surfaceType"

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    new-instance v0, LX/H8O;

    .line 108
    .line 109
    invoke-direct {v0, v1, v5, v6}, LX/H8O;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/2w9;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 115
    .line 116
    .line 117
    const-class v0, LX/FDo;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FDo;

    .line 124
    .line 125
    iput-object v0, p0, LX/4rA;->A02:LX/FDo;

    .line 126
    .line 127
    iget-object v1, p0, LX/4rA;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, LX/4rA;->A05:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    const-string v3, "entryPoint"

    .line 144
    .line 145
    :cond_7
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string/jumbo v1, "words_and_phrases_page"

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xc88

    .line 168
    .line 169
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const-string v0, "event_source"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "module"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 197
    .line 198
    .line 199
    :cond_a
    const v0, -0x35abd815

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x471b433a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c028f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090cb1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/4rA;->A08:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/399;->A00(Landroid/view/View;)LX/1nv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/4rA;->A09:LX/1nv;

    .line 43
    .line 44
    const v0, 0x120d938e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {p0, v3}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x46927842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4rA;->A09:LX/1nv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6c1f33a4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5fbfd9ea

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
    iget-object v1, p0, LX/4rA;->A09:LX/1nv;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5e11a47a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x60d873d3

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
    iget-object v0, p0, LX/4rA;->A09:LX/1nv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

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
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, 0x1f3d298

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f090cab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, LX/1lS;

    .line 18
    .line 19
    invoke-direct {v0, v6, v1}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4rA;->A01:LX/1lS;

    .line 23
    .line 24
    iget-object v0, p0, LX/4rA;->A02:LX/FDo;

    .line 25
    .line 26
    const-string/jumbo v7, "viewModel"

    .line 27
    .line 28
    .line 29
    move-object v8, v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/FDo;->A01:LX/2wQ;

    .line 33
    .line 34
    new-instance v0, LX/AmE;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LX/AmE;-><init>(Landroid/view/View;LX/4rA;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4rA;->A02:LX/FDo;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, LX/FDo;->A02:LX/2wQ;

    .line 47
    .line 48
    new-instance v1, LX/Alv;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Alv;-><init>(LX/4rA;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4Cm;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090caf

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroid/widget/EditText;

    .line 72
    .line 73
    const v0, 0x7f090cad

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090cae

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/4rA;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-string v7, "surfaceType"

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v3, v1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/AiL;

    .line 122
    .line 123
    invoke-direct {v0, v5, p0}, LX/AiL;-><init>(Landroid/view/View;LX/4rA;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/AVi;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/AVi;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/AkU;

    .line 138
    .line 139
    invoke-direct {v0, v4, p0}, LX/AkU;-><init>(Landroid/widget/EditText;LX/4rA;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/Ad3;

    .line 146
    .line 147
    invoke-direct {v0, v4, p0}, LX/Ad3;-><init>(Landroid/widget/EditText;LX/4rA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/4rA;->A02:LX/FDo;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, LX/FDo;->A01:LX/2wQ;

    .line 158
    .line 159
    new-instance v0, LX/AmK;

    .line 160
    .line 161
    invoke-direct {v0, v2, v4, p0}, LX/AmK;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/4rA;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v0, 0x4c

    .line 176
    .line 177
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/8kc;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/8kc;-><init>(LX/0Sn;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x4d

    .line 191
    .line 192
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 193
    .line 194
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x4e

    .line 198
    .line 199
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/8lC;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/8lC;-><init>(LX/0Sn;LX/0Sn;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x4f

    .line 213
    .line 214
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/8kd;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/8kd;-><init>(LX/0Sn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/3GZ;->A00()LX/2zU;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v0, 0x7f090cb1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iput-object v0, p0, LX/4rA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    const-string/jumbo v7, "wordsList"

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/4rA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 258
    .line 259
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/4rA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 270
    .line 271
    iget-object v0, p0, LX/4rA;->A02:LX/FDo;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v1, v0, LX/FDo;->A03:LX/2wQ;

    .line 276
    .line 277
    new-instance v0, LX/AmF;

    .line 278
    .line 279
    invoke-direct {v0, v2, p0}, LX/AmF;-><init>(LX/2zU;LX/4rA;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f090cb0

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f090cac

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/4rA;->A05:Ljava/lang/String;

    .line 306
    .line 307
    const-string v7, "entryPoint"

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const-string/jumbo v3, "upsell"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x0

    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/4rA;->A05:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/4rA;->A09:LX/1nv;

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    const-string v7, "keyboardHeightChangeDetector"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_5
    move-object v7, v8

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_6
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
