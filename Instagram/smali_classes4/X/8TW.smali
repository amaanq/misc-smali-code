.class public final LX/8TW;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkDeleteYourActivityBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:LX/38P;

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
    iput-object v0, p0, LX/8TW;->A07:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bulk_delete_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TW;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x3db23e8d

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, p0, LX/8TW;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "media_type"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.model.mediatype.MediaType"

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/38P;

    .line 41
    .line 42
    iput-object v2, p0, LX/8TW;->A03:LX/38P;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "entrypoint"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    check-cast v0, LX/92B;

    .line 55
    .line 56
    iput-object v0, p0, LX/8TW;->A04:LX/92B;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v2, v0, [Lkotlin/Pair;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "bulk_delete_your_activity_cn"

    .line 63
    .line 64
    invoke-static {v3, v0, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8TW;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v0, p0, LX/8TW;->A07:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, LX/9tY;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/8TW;->A05:LX/9tY;

    .line 85
    .line 86
    iget-object v3, p0, LX/8TW;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LX/8TW;->A04:LX/92B;

    .line 89
    .line 90
    sget-object v1, LX/924;->A02:LX/924;

    .line 91
    .line 92
    new-instance v0, LX/DVL;

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v1, v3}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/8TW;->A00:LX/DVL;

    .line 98
    .line 99
    const v0, 0x736c2bd3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x564a0b9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c13a1

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, p0, LX/8TW;->A03:LX/38P;

    .line 21
    .line 22
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/8TW;->A02:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v10, "com.instagram.privacy.activity_center.reels_media_screen"

    .line 38
    .line 39
    :goto_0
    iget-object v11, p0, LX/8TW;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    const-string v0, "bloksParams"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    const-string v10, "com.instagram.privacy.activity_center.feed_media_screen"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v12, 0x3c

    .line 54
    .line 55
    iget-object v0, p0, LX/8TW;->A07:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 62
    .line 63
    invoke-direct {v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f114610

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, p0, LX/8TW;->A02:Z

    .line 85
    .line 86
    const v1, 0x7f1145d6

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const v1, 0x7f1145d7

    .line 92
    .line 93
    .line 94
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v8, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v8}, LX/7c1;->A0m(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v1, p0, LX/8TW;->A02:Z

    .line 116
    .line 117
    const v0, 0x7f1145da

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v0, 0x7f1145db

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f0931bd

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 137
    .line 138
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v7, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0804ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0904d2

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v2, 0x7f114614

    .line 178
    .line 179
    .line 180
    const v1, 0x7f112e80

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/9m0;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v2, v1}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v0}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 192
    .line 193
    .line 194
    const v0, 0x60dfb321

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-object v6
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method
