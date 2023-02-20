.class public final LX/4om;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1rD;
.implements LX/4cu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1MO;

.field public A03:LX/1la;

.field public A04:LX/C1b;

.field public A05:LX/Dfq;

.field public A06:LX/Eut;

.field public A07:LX/90A;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:LX/Dfh;


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

.method public static A00(LX/4om;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4om;->A04:LX/C1b;

    .line 1
    .line 2
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4om;->A05:LX/Dfq;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/Dfq;->A03(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4om;->A05:LX/Dfq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfq;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BLS()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C8i(Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4om;->A06:LX/Eut;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4om;->A07:LX/90A;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v5, p1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/4om;->A02:LX/1MO;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 21
    .line 22
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/4om;->A0D:LX/Dfh;

    .line 27
    .line 28
    iget v2, p0, LX/4om;->A00:I

    .line 29
    .line 30
    iget v1, p0, LX/4om;->A0C:I

    .line 31
    .line 32
    iget-object v0, p0, LX/4om;->A04:LX/C1b;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Dfh;->A01(Landroidx/fragment/app/Fragment;LX/1MO;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4om;->A06:LX/Eut;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Eut;->ANV()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, LX/4om;->A0D:LX/Dfh;

    .line 49
    .line 50
    iget v7, p0, LX/4om;->A00:I

    .line 51
    .line 52
    iget v8, p0, LX/4om;->A0C:I

    .line 53
    .line 54
    iget-object v6, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, LX/Dfh;->A02(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/4om;->A06:LX/Eut;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/Eoz;->Bvt(Lcom/instagram/save/model/SavedCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4om;->A07:LX/90A;

    .line 1
    .line 2
    sget-object v0, LX/90A;->A01:LX/90A;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "move_to_collection_tray"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "save_to_collections_tray"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x67c7e3b

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4om;->A02:LX/1MO;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/4om;->A00:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4om;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1la;

    .line 89
    .line 90
    iput-object v0, p0, LX/4om;->A03:LX/1la;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4om;->A0C:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/90A;

    .line 115
    .line 116
    iput-object v0, p0, LX/4om;->A07:LX/90A;

    .line 117
    .line 118
    iget-object v4, p0, LX/4om;->A03:LX/1la;

    .line 119
    .line 120
    iget-object v3, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, p0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_0
    new-instance v0, LX/Dfh;

    .line 137
    .line 138
    invoke-direct {v0, p0, v4, v3, v1}, LX/Dfh;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/4om;->A0D:LX/Dfh;

    .line 142
    .line 143
    iget-object v6, p0, LX/4om;->A02:LX/1MO;

    .line 144
    .line 145
    iget v5, p0, LX/4om;->A00:I

    .line 146
    .line 147
    iget-object v4, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-array v3, v0, [LX/4UO;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 154
    .line 155
    aput-object v0, v3, v1

    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v4, v0, v5}, LX/Dkl;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v7, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, LX/EQH;

    .line 176
    .line 177
    invoke-direct {v6, p0}, LX/EQH;-><init>(LX/4om;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    iget-object v1, p0, LX/4om;->A02:LX/1MO;

    .line 182
    .line 183
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/47i;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v0, LX/91G;->A03:LX/91G;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :goto_0
    new-instance v3, LX/Dfq;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v10}, LX/Dfq;-><init>(Landroid/content/Context;LX/06I;LX/Eqy;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, LX/4om;->A05:LX/Dfq;

    .line 207
    .line 208
    iget-object v1, p0, LX/4om;->A07:LX/90A;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    sget-object v0, LX/90A;->A01:LX/90A;

    .line 213
    .line 214
    if-ne v1, v0, :cond_1

    .line 215
    .line 216
    iget-object v0, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    :cond_1
    sget-object v0, LX/90A;->A02:LX/90A;

    .line 221
    .line 222
    if-ne v1, v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/4om;->A02:LX/1MO;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, LX/4om;->A06:LX/Eut;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, LX/Eut;->ANV()V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_1
    const v0, -0x79b0c72d

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6f6bf642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c1154

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x2ec7c391

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xb92b0c7

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
    iput-object v0, p0, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x501f1a0a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v3, p0, LX/4om;->A02:LX/1MO;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/4om;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/Dkl;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v3, LX/C1b;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v3 .. v9}, LX/C1b;-><init>(Landroid/content/Context;LX/0je;LX/4cu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/4om;->A04:LX/C1b;

    .line 62
    .line 63
    iget-object v0, p0, LX/4om;->A07:LX/90A;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/4om;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iput-object v0, v3, LX/C1b;->A03:Ljava/util/List;

    .line 81
    .line 82
    const v0, 0x7f09098e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v1, p0, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, LX/4om;->A04:LX/C1b;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    sget-object v2, LX/65J;->A0A:LX/65J;

    .line 111
    .line 112
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 113
    .line 114
    new-instance v0, LX/22K;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070019

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v1, p0, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v0, LX/2Kh;

    .line 136
    .line 137
    invoke-direct {v0, v2, v2}, LX/2Kh;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0919ab

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 151
    .line 152
    iput-object v0, p0, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 153
    .line 154
    invoke-static {p0}, LX/4om;->A00(LX/4om;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/4om;->A02:LX/1MO;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v1, p0, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v0, p0, LX/4om;->A03:LX/1la;

    .line 164
    .line 165
    invoke-static {p1, v2, v0, v1}, LX/35A;->A00(Landroid/view/View;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, LX/4om;->A02:LX/1MO;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1MO;->A2E()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v1, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
