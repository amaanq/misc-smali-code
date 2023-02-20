.class public final LX/4l2;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlikedYourActivityUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:LX/92B;

.field public A05:LX/9tY;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4l2;->A07:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unliked_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l2;->A07:LX/0Rc;

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
    .locals 7

    .line 0
    const v0, 0x7efba32e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/4l2;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "entrypoint"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    check-cast v0, LX/92B;

    .line 42
    .line 43
    iput-object v0, p0, LX/4l2;->A04:LX/92B;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "author_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    iput-object v0, p0, LX/4l2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "author_username"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    iput-object v6, p0, LX/4l2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v3, v0, [Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v1, "initial_author_filters"

    .line 74
    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v3, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const-string/jumbo v1, "unliked_your_activity_cn"

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v3, v2

    .line 92
    .line 93
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4l2;->A03:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, p0, LX/4l2;->A07:LX/0Rc;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    new-instance v4, LX/9tY;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LX/4l2;->A05:LX/9tY;

    .line 113
    .line 114
    iget-object v3, p0, LX/4l2;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, LX/4l2;->A04:LX/92B;

    .line 117
    .line 118
    sget-object v1, LX/924;->A09:LX/924;

    .line 119
    .line 120
    new-instance v0, LX/DVL;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v1, v3}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/4l2;->A00:LX/DVL;

    .line 126
    .line 127
    const v0, -0x6e42c8b4

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    move-object v0, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v0, v6

    .line 139
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x25986cf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c13a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v9, p0, LX/4l2;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const-string v0, "bloksParams"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-wide/16 v10, 0x3c

    .line 34
    .line 35
    iget-object v0, p0, LX/4l2;->A07:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0hc;

    .line 42
    .line 43
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f114610

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v1, 0x7f114611

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    new-array v0, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v9, v0, v2

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9, v2, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v9, v2, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v9}, LX/34y;->A00(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v3, 0x7f114612

    .line 119
    .line 120
    .line 121
    new-array v1, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, LX/4l2;->A02:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0931bd

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 145
    .line 146
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v8, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0804c9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0904d2

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 175
    .line 176
    new-instance v6, LX/AcA;

    .line 177
    .line 178
    invoke-direct {v6, p0}, LX/AcA;-><init>(LX/4l2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v2, 0x7f114614

    .line 192
    .line 193
    .line 194
    const v1, 0x7f112e80

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/9m0;

    .line 198
    .line 199
    invoke-direct {v0, v6, v3, v2, v1}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 206
    .line 207
    .line 208
    const v0, -0x1d9572b5

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 212
    .line 213
    .line 214
    return-object v5
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
