.class public final LX/4vS;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4Px;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/9uD;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/2qD;

.field public A06:LX/8bk;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vS;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget v3, p0, LX/4vS;->A00:I

    .line 1
    .line 2
    const-string v2, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    iget-object v1, p0, LX/4vS;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0x7f110eed

    .line 33
    .line 34
    .line 35
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p0, LX/4vS;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v2, 0x7f110c61

    .line 65
    .line 66
    .line 67
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p0, LX/4vS;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v6

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v2, 0x7f113a99

    .line 104
    .line 105
    .line 106
    new-array v1, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    iget v0, p0, LX/4vS;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v6

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v2, 0x7f111d61

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f110eb1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f110c4e

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f113a06

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f111da5

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v0, "batchManageGroup"

    .line 228
    .line 229
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
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
.end method

.method public static final A01(LX/4vS;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4vS;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/4vS;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static final A02(LX/4vS;Z)V
    .locals 20

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v0, v3, LX/4vS;->A09:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/4vS;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, LX/4vS;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v1, v0, v5}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    move v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3, v1, v0, v5}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, LX/4vS;->A05()LX/9uD;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v9, LX/0lM;

    .line 102
    .line 103
    invoke-direct {v9}, LX/0lM;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "position"

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0, v1}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 138
    .line 139
    :goto_2
    invoke-static {v0}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v13, v2, LX/9uD;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v0, v2, LX/9uD;->A00:LX/0je;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v11, v10

    .line 155
    move-object v12, v10

    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    invoke-static/range {v9 .. v20}, LX/41z;->A04(LX/0lM;LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3}, LX/4vS;->A05()LX/9uD;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/9uD;->A01:LX/0hS;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "target_id"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string/jumbo v0, "userSession"

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v0, "ARG_USER_IDS"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, -0x1

    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    const-string/jumbo v0, "users"

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v0, "batchManageGroup"

    .line 239
    .line 240
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vS;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "negativeButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vS;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "positiveButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()LX/9uD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vS;->A03:LX/9uD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final BmL(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BzN(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cpf(Lcom/instagram/user/model/User;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vS;->A06:LX/8bk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/8bk;->A02:LX/8dk;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/8dk;->A00:Z

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4vS;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget v1, p0, LX/4vS;->A00:I

    .line 23
    .line 24
    sub-int v0, v1, v2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/4vS;->A00:I

    .line 31
    .line 32
    invoke-static {p0}, LX/4vS;->A01(LX/4vS;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-string v0, "selectableUserListAdapter"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111d86

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/31S;

    .line 11
    .line 12
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0805e5

    .line 16
    .line 17
    .line 18
    iput v0, v1, LX/31S;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/31T;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1lS;

    .line 30
    .line 31
    iget-object v2, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0033

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0900be

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f113d6f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0601c2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/AZx;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/AZx;-><init>(LX/4vS;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/31S;

    .line 89
    .line 90
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, LX/31S;->A0E:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, LX/31T;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1lT;->A8F(LX/31T;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vS;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "batch_follow_requests"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "user_list_group_non_recip_followers"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "Invalid entry type for BatchManageUserListFragment"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string v0, "batchManageGroup"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4vS;->A05()LX/9uD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cancel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/9uD;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x91c4950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4vS;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4vS;->A05:LX/2qD;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, LX/4vS;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v9, p0, LX/4vS;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    new-instance v5, LX/8bk;

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    invoke-direct/range {v5 .. v11}, LX/8bk;-><init>(Landroid/content/Context;LX/0je;LX/4Px;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LX/4vS;->A06:LX/8bk;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/4vS;->A05:LX/2qD;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object v0, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v0, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v3, v6

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    const-string/jumbo v0, "users"

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v1, p0, LX/4vS;->A04:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v0, LX/9uD;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, LX/9uD;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/4vS;->A03:LX/9uD;

    .line 186
    .line 187
    invoke-super {p0, p1}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x36a193ce

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    const-string/jumbo v0, "userSession"

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const-string v0, "batchManageGroup"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const-string/jumbo v0, "userCache"

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3ffd3e4

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c00e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7d34a812

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const v0, 0x7f091d38

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4vS;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f09209b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4vS;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p0}, LX/4vS;->A00()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4vS;->A06:LX/8bk;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/4vS;->A06:LX/8bk;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v1, v2, LX/8bk;->A04:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/2vl;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v2, LX/8bk;->A00:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f112e0a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/8bk;->A01:LX/7je;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, LX/2vm;->updateListView()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4vS;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/AZy;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/AZy;-><init>(LX/4vS;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/AZz;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/AZz;-><init>(LX/4vS;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, LX/4vS;->A04()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/Aa0;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/Aa0;-><init>(LX/4vS;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/4vS;->A03()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/Aa1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/Aa1;-><init>(LX/4vS;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/instagram/user/model/User;

    .line 198
    .line 199
    iget-object v1, v2, LX/8bk;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v8, 0x0

    .line 218
    iget-boolean v0, v2, LX/8bk;->A06:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-boolean v0, v2, LX/8bk;->A05:Z

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    :cond_4
    move-object v7, v6

    .line 232
    move-object v6, v1

    .line 233
    :cond_5
    :goto_1
    new-instance v4, LX/7rF;

    .line 234
    .line 235
    invoke-direct/range {v4 .. v9}, LX/7rF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/8bk;->A02:LX/8dk;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_1

    .line 260
    :cond_7
    const-string v0, "batchManageGroup"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const-string v0, "selectableUserListAdapter"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const-string/jumbo v0, "users"

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
