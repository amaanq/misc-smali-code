.class public LX/4zr;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarNuxEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/FCX;

.field public A02:LX/5yB;

.field public A03:LX/6AR;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4zr;->A08:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4zr;->A0A:LX/0Rc;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    sget-object v1, LX/9XI;->A00:LX/9pC;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zr;->A0A:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/4zr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, LX/4zr;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/4zr;->A02:LX/5yB;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v8, v7

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "loggingMechanism"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "loggingSurface"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnDestroy()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4zr;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4zr;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4zr;->A09:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_avatars_nux"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zr;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6c0998d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4zr;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0hc;

    .line 17
    .line 18
    new-instance v0, LX/0iR;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, LX/0iR;->A00:LX/0je;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/H7S;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/H7S;-><init>(LX/0hS;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2w9;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/FCX;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FCX;

    .line 46
    .line 47
    iput-object v0, p0, LX/4zr;->A01:LX/FCX;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "args_editor_logging_surface"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, LX/4zr;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "args_editor_logging_mechanism"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, LX/4zr;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "args_previous_module_name"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-object v0, p0, LX/4zr;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x293f6701

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "previous module required"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x1fbdad86

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "editor logging surface required"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x6bb243f7

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "editor logging mechanism required"

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x705a9055

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5402ccab

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
    const v0, 0x7f0c00b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x42b1f6f4

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0903a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 18
    .line 19
    iput-object v0, p0, LX/4zr;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v3, "pageIndicator"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v6, v4}, LX/2Mu;->A00(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09039f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-array v7, v4, [LX/DGm;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f11046a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f110467

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080464

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/DGm;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/DGm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v7, v6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f110469

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f110466

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080463

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/DGm;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2, v0}, LX/DGm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v7, v0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f11046b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f110468

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f080466

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/DGm;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2, v0}, LX/DGm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v1, v7, v0

    .line 163
    .line 164
    invoke-static {v7}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/C1B;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/C1B;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/FJF;

    .line 180
    .line 181
    invoke-direct {v0, v5, p0}, LX/FJF;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/4zr;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f090380

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, p0, LX/4zr;->A00:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v3, "editorButton"

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    new-instance v0, LX/H1d;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/H1d;-><init>(LX/4zr;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/4zr;->A00:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f110465

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/4zr;->A01:LX/FCX;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const-string/jumbo v3, "viewModel"

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    iget-object v3, p0, LX/4zr;->A06:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    iget-object v2, v0, LX/FCX;->A01:LX/0hS;

    .line 245
    .line 246
    const-string v1, "ig_entry_nux_impression_event"

    .line 247
    .line 248
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x550

    .line 255
    .line 256
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "entry_point"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v1, 0x43

    .line 279
    .line 280
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 281
    .line 282
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v2, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    const-string v3, "loggingSurface"

    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
