.class public final LX/8YB;
.super LX/1bn;
.source ""

# interfaces
.implements LX/59K;
.implements LX/4ri;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SACWelcomeFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/8j5;

.field public A02:LX/0XT;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

.method public static A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/8YB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8YB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A0E:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Blc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTT()V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 2
    .line 3
    iget-object v10, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, LX/8YB;->A02:LX/0XT;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/8YB;->A01:LX/8j5;

    .line 13
    .line 14
    sget-object v0, LX/97E;->A0E:LX/97E;

    .line 15
    .line 16
    iget-object v9, v0, LX/97E;->A00:LX/92n;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p0

    .line 22
    move-object v11, v4

    .line 23
    invoke-static/range {v1 .. v12}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f112f1f

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YB;->A02:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x725d8294

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8YB;->A02:LX/0XT;

    .line 19
    .line 20
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Registration extras cannot be null in SAC flow!"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iput-object v1, p0, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LX/8YB;->A02:LX/0XT;

    .line 50
    .line 51
    sget-object v6, LX/92s;->A06:LX/92s;

    .line 52
    .line 53
    iget-object v0, p0, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x0

    .line 60
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    move v10, v9

    .line 63
    move v11, v9

    .line 64
    move v12, v9

    .line 65
    invoke-static/range {v3 .. v12}, LX/1CH;->A01(Landroid/content/Context;LX/0hc;LX/1CH;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x63dc5eca

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x5c8dfd08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f0c100f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-virtual {v4, v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const v3, 0x7f0909cb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 51
    .line 52
    const-wide v3, 0x4107be00040f6cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v4}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0804a2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const v3, 0x7f09338f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v3, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 87
    .line 88
    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v5, 0x7f114853

    .line 99
    .line 100
    .line 101
    new-array v4, v11, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v6, v7, v4, v3, v5}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const v3, 0x7f09338e

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v4, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 125
    .line 126
    invoke-static {v4}, LX/Anm;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v8, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v4, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 145
    .line 146
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 151
    .line 152
    const v4, 0x7f114850

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    :cond_3
    const v4, 0x7f114851

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8, v7, v3}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v4}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-static {v0}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v1, LX/8YB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 179
    .line 180
    iget-object v4, v1, LX/8YB;->A02:LX/0XT;

    .line 181
    .line 182
    const v22, 0x7f110c43

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    new-instance v3, LX/8j5;

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    invoke-direct/range {v17 .. v22}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, LX/8YB;->A01:LX/8j5;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f092177

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v4, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 215
    .line 216
    invoke-static {v4}, LX/Anm;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v15, v1, LX/8YB;->A02:LX/0XT;

    .line 231
    .line 232
    iget-object v3, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v16, LX/92s;->A06:LX/92s;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v14, v5

    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 v19, v18

    .line 243
    .line 244
    move/from16 v20, v12

    .line 245
    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    invoke-static/range {v13 .. v21}, LX/APo;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v4, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 252
    .line 253
    invoke-static {v4}, LX/Anm;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 260
    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    const v3, 0x7f092bf0

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 280
    .line 281
    iget-object v6, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v4, 0x7f113fef

    .line 292
    .line 293
    .line 294
    new-array v3, v11, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5, v6, v3, v12, v4}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    invoke-static {v7, v3, v1}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    const v1, 0x2a9b460b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, LX/0nS;->A09(II)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v6, v1, LX/8YB;->A02:LX/0XT;

    .line 320
    .line 321
    iget-object v3, v1, LX/8YB;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 322
    .line 323
    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v7, LX/92s;->A06:LX/92s;

    .line 326
    .line 327
    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static/range {v4 .. v12}, LX/APo;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    const v3, 0x7f11484f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_a
    const/16 v3, 0x8

    .line 356
    .line 357
    goto/16 :goto_0
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x587a207a    # 1.10006957E15f

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8YB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    iget-object v0, p0, LX/8YB;->A01:LX/8j5;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1a66773d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/AKo;->A00:LX/AKo;

    .line 4
    .line 5
    iget-object v2, p0, LX/8YB;->A02:LX/0XT;

    .line 6
    .line 7
    sget-object v0, LX/97E;->A0E:LX/97E;

    .line 8
    .line 9
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 10
    .line 11
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
