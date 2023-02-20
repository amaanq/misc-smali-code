.class public final LX/4fF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/6Z8;
.implements LX/1bx;
.implements LX/538;
.implements LX/51f;


# static fields
.field public static final A0D:LX/4jr;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/6XW;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/8bX;

.field public A04:LX/ANk;

.field public A05:LX/BLZ;

.field public A06:LX/A9b;

.field public A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3L0;

.field public final A0A:LX/A64;

.field public final A0B:LX/9qD;

.field public final A0C:LX/9eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 1
    .line 2
    sput-object v0, LX/4fF;->A0D:LX/4jr;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eB;-><init>(LX/4fF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fF;->A0C:LX/9eB;

    .line 9
    .line 10
    new-instance v0, LX/9qD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9qD;-><init>(LX/4fF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4fF;->A0B:LX/9qD;

    .line 16
    .line 17
    new-instance v0, LX/BJw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BJw;-><init>(LX/4fF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4fF;->A0A:LX/A64;

    .line 23
    .line 24
    new-instance v0, LX/7tc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7tc;-><init>(LX/4fF;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4fF;->A09:LX/3L0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/4fF;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fF;->A03:LX/8bX;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/8bX;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/8bX;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4fF;->A06:LX/A9b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "emptyStateController"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fF;->A03:LX/8bX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/4fF;->A05:LX/BLZ;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "networkHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/BLZ;->Bjz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/BLZ;->A00(LX/BLZ;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4fF;->A06:LX/A9b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "emptyStateController"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, LX/4fF;->A04:LX/ANk;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v0, "logger"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LX/4fF;->A0D:LX/4jr;

    .line 52
    .line 53
    iput-object v0, v1, LX/ANk;->A01:LX/4jr;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final CYa(LX/6XW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.shopping.model.productsource.BrandInfo>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/4fF;->A00(LX/4fF;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D4S()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4fF;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "entry_point_creator_swipe_up_to_shop"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1133dd

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f113326

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fF;->A04:LX/ANk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/ANk;->A06()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x79c2e74d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v2, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "feed_tag_entrypoint"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string/jumbo v9, "userSession"

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v5, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v4, "product_source_selection"

    .line 55
    .line 56
    invoke-static {v5, v6, v4}, LX/68S;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v4, "brand_selection_entry_point"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, LX/4fF;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "surface"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, LX/Ckv;->valueOf(Ljava/lang/String;)LX/Ckv;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_0
    iget-object v14, v0, LX/4fF;->A0C:LX/9eB;

    .line 80
    .line 81
    iget-object v13, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v4, v0, LX/4fF;->A08:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, LX/BLZ;

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, LX/BLZ;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9eB;LX/Ckv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, LX/4fF;->A05:LX/BLZ;

    .line 103
    .line 104
    iget-object v14, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v11, LX/1nO;

    .line 117
    .line 118
    invoke-direct {v11, v5, v4}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    new-instance v12, LX/BIa;

    .line 123
    .line 124
    invoke-direct {v12, v14}, LX/BIa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, LX/6XZ;

    .line 128
    .line 129
    invoke-direct {v13}, LX/6XZ;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, LX/6XS;

    .line 133
    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, LX/4fF;->A01:LX/6XW;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v5, v0, LX/4fF;->A0A:LX/A64;

    .line 146
    .line 147
    new-instance v4, LX/BJt;

    .line 148
    .line 149
    invoke-direct {v4, v6, v5}, LX/BJt;-><init>(Landroid/content/Context;LX/A64;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, LX/4fF;->A06:LX/A9b;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v6, v0, LX/4fF;->A0B:LX/9qD;

    .line 159
    .line 160
    iget-object v5, v0, LX/4fF;->A06:LX/A9b;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    new-instance v4, LX/8bX;

    .line 165
    .line 166
    invoke-direct {v4, v7, v0, v5, v6}, LX/8bX;-><init>(Landroid/content/Context;LX/0je;LX/A9b;LX/9qD;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, LX/4fF;->A03:LX/8bX;

    .line 170
    .line 171
    const-string v4, "product_source_override_state"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 178
    .line 179
    iput-object v4, v0, LX/4fF;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 180
    .line 181
    const-string v5, "is_tabbed"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    iget-object v6, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    const-string v4, "prior_module_name"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const-string/jumbo v2, "waterfall_id"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    new-instance v5, LX/ANk;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, LX/ANk;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, LX/4fF;->A04:LX/ANk;

    .line 221
    .line 222
    const-string v2, "initial_tab"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v1, v0, LX/4fF;->A02:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-static {v1}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/4fF;->A0D:LX/4jr;

    .line 237
    .line 238
    invoke-virtual {v5, v2, v1, v4}, LX/ANk;->A08(Lcom/instagram/model/shopping/ProductSource;LX/4jr;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LX/4fF;->A01:LX/6XW;

    .line 242
    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    const-string v9, "brandSearchResultProvider"

    .line 246
    .line 247
    :cond_1
    :goto_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_2
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LX/4fF;->A05:LX/BLZ;

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    const-string v9, "networkHelper"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v1, v15}, LX/BLZ;->A00(LX/BLZ;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LX/4fF;->A06:LX/A9b;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 269
    .line 270
    .line 271
    const v0, 0x164615e9

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    const-string v9, "emptyStateController"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move-object v15, v8

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ade7fd0

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
    const v0, 0x7f0c07b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2144d272

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x4edf4ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4fF;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

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
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x50b210a5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fF;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inlineSearchBox"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4fF;->A01:LX/6XW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "brandSearchResultProvider"

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
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0929a0

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
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    iput-object v0, p0, LX/4fF;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "inlineSearchBox"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 31
    .line 32
    const v0, 0x7f0924b8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, p0, LX/4fF;->A09:LX/3L0;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/3Fc;->A1X(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4fF;->A03:LX/8bX;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "adapter"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/4fF;->A05:LX/BLZ;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v0, "networkHelper"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 79
    .line 80
    new-instance v0, LX/22K;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
