.class public final LX/COU;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COU;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/COU;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/COU;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/COU;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/COU;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const v0, 0x1ff8db8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/DO2;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v7, v0, LX/COU;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v6, v0, LX/COU;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v4, v0, LX/COU;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, LX/COU;->A03:LX/0je;

    .line 30
    .line 31
    iget-object v3, v0, LX/COU;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8205820009090dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v12, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v12, v0

    .line 46
    const/16 v24, 0x5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const-wide v16, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v13, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v10, v11}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide/32 v22, 0x15180

    .line 79
    .line 80
    .line 81
    div-long v14, v14, v22

    .line 82
    .line 83
    invoke-static {v10, v13}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    div-long v20, v20, v22

    .line 92
    .line 93
    sub-long v18, v20, v14

    .line 94
    .line 95
    cmp-long v0, v18, v16

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v1, v13, 0x1

    .line 100
    .line 101
    move/from16 v24, v13

    .line 102
    .line 103
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_0

    .line 108
    .line 109
    sub-int v0, v1, v11

    .line 110
    .line 111
    if-ge v0, v12, :cond_0

    .line 112
    .line 113
    invoke-static {v10, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    div-long v16, v16, v22

    .line 122
    .line 123
    sub-long v16, v16, v20

    .line 124
    .line 125
    const-wide/16 v14, 0x1

    .line 126
    .line 127
    cmp-long v0, v16, v14

    .line 128
    .line 129
    if-gez v0, :cond_0

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    .line 135
    move v1, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move v1, v11

    .line 138
    move-wide/from16 v16, v18

    .line 139
    .line 140
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v0, v24, 0x1

    .line 146
    .line 147
    invoke-interface {v10, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v11, v10}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v1, v5, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v12}, LX/1MO;->A3P()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, v5, LX/DO2;->A04:Landroid/view/ViewStub;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const v0, 0x7f0c009b

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v5, LX/DO2;->A00:Landroid/view/View;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    iput-object v1, v5, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v12, v9}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, v5, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const v1, 0x7f1148ad

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/DO2;->A05:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    move v13, v10

    .line 206
    move-object v14, v7

    .line 207
    move-object v15, v6

    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-object/from16 v17, v11

    .line 211
    .line 212
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/DO2;->A02:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/DO2;->A00:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, v5, LX/DO2;->A03:Landroid/view/View;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v1, v0, v3}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v0, 0xf60972d

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const v0, 0x7f0c009a

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v5, LX/DO2;->A00:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f091e8a

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v5, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 257
    .line 258
    iget-object v0, v5, LX/DO2;->A06:LX/2Fi;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 261
    .line 262
    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/D6d;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/D6d;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fbfa365

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c078e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DO2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DO2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6123d7ed

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
