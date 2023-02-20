.class public final LX/8Tr;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentMiniProfileContainerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet_miniprofile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tr;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, 0x79524556

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Tr;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Tr;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Tr;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Tr;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const v0, -0xe413974

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2ca582e3

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
    const v0, 0x7f0c08f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x191148f1

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
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091bca

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/8Tr;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A18()V

    .line 35
    .line 36
    .line 37
    throw v12

    .line 38
    :cond_0
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v13, "com.bloks.www.miniprofile.entrypoint"

    .line 43
    .line 44
    iput-object v13, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const v10, 0x2aea1260

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v2, 0x4

    .line 66
    new-instance v15, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-direct {v15, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/8Tr;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/8Tr;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/8Tr;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "initial_photo_uri"

    .line 96
    .line 97
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "privacy_level"

    .line 107
    .line 108
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "FB"

    .line 116
    .line 117
    const-string v0, "destination_app"

    .line 118
    .line 119
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v7}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v2, :cond_2

    .line 130
    .line 131
    invoke-static {v14}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v13, v0, v9}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v10, v1, LX/67Y;->A00:I

    .line 140
    .line 141
    iput-object v12, v1, LX/67Y;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iput-wide v5, v1, LX/67Y;->A01:J

    .line 144
    .line 145
    iput-object v12, v1, LX/67Y;->A03:LX/3zq;

    .line 146
    .line 147
    iput-object v12, v1, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-static {v0, v11, v1, v8}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/03d;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f091212

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/05W;->A08()V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f091080

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f091081

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x3e

    .line 199
    .line 200
    invoke-static {v2, v0, v3}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f091082

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v0, v3, LX/8Tr;->A02:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    const-string v0, "Missing Required Props"

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
