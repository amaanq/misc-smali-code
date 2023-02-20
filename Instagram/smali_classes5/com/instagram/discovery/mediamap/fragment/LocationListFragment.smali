.class public Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/CJS;
.source ""

# interfaces
.implements LX/4TY;
.implements LX/EoG;
.implements LX/EoH;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:LX/DDo;

.field public A04:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public A06:Lcom/instagram/model/venue/Venue;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0B:LX/2pR;

.field public A0C:Ljava/lang/String;

.field public mActionBarHelper:LX/9ud;

.field public mAdapter:LX/2zU;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/EKX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method private A01()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method private A02()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0f0094

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v4, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, v2}, LX/9ud;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/9ud;->A03(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 55
    .line 56
    iget-object v1, v0, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 81
    .line 82
    iget-object v1, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {p0, v4}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 118
    .line 119
    iget-object v0, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :pswitch_2
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v5, v1, v1, v0}, LX/9ud;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/9ud;->A03(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 149
    .line 150
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v4, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 162
    .line 163
    iget-object v1, v0, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const/16 v0, 0xe

    .line 170
    .line 171
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 189
    .line 190
    sget-object v0, LX/4Qk;->A02:LX/4Qk;

    .line 191
    .line 192
    if-ne v1, v0, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f080750

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f06001d

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v5, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 225
    .line 226
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f080882

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f06001d

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_3
    const-string v0, ""

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_4
    const-string v1, "#"

    .line 282
    .line 283
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_5
    iget-object v4, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/EKX;->A00()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method private A03()V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/DUQ;->A00:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v7, v0, :cond_5

    .line 39
    .line 40
    int-to-long v0, v7

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 46
    .line 47
    sget-object v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/DUQ;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/DUQ;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    iget v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 98
    .line 99
    new-instance v0, LX/B0D;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/B0D;-><init>(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/E8t;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1}, LX/E8t;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    :goto_4
    new-instance v0, LX/E8e;

    .line 145
    .line 146
    invoke-direct {v0}, LX/E8e;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-ge v7, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/2zU;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public static A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 14
    .line 15
    iget-object v0, v0, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/9ud;->A02(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f080882

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f06001d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/DDo;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 92
    .line 93
    iget-object v0, v0, LX/DVf;->A00:LX/DSe;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 104
    .line 105
    const/high16 v0, 0x41100000    # 9.0f

    .line 106
    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-ltz v0, :cond_9

    .line 110
    .line 111
    iget-object v11, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/DDo;

    .line 112
    .line 113
    iget-object v0, v11, LX/DDo;->A01:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v1, 0x42180000    # 38.0f

    .line 120
    .line 121
    cmpl-float v0, v2, v1

    .line 122
    .line 123
    if-ltz v0, :cond_7

    .line 124
    .line 125
    const v0, 0x7f114830

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_2
    cmpl-float v0, v2, v1

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    const v0, 0x7f080df4

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v11, LX/DDo;->A01:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v9, LX/DhG;->A00:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v2, v9

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_5
    if-ge v1, v2, :cond_0

    .line 161
    .line 162
    aget-object v0, v9, v1

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v11, LX/DDo;->A01:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    const/high16 v0, 0x41100000    # 9.0f

    .line 184
    .line 185
    mul-float/2addr v1, v0

    .line 186
    const/high16 v0, 0x40a00000    # 5.0f

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    const/high16 v0, 0x42000000    # 32.0f

    .line 190
    .line 191
    add-float/2addr v1, v0

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\u2109"

    .line 200
    .line 201
    :goto_6
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v0, " \u00b7 "

    .line 228
    .line 229
    invoke-static {v9, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v2, v8, v4, v4, v0}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v6, v8, v3, v7}, LX/9ud;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 278
    .line 279
    new-instance v0, LX/B6X;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/B6X;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p0, v0, v1, v2}, LX/9ud;->A01(LX/0je;LX/ACa;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/EKX;->A00()V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 295
    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    iget-object v0, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 308
    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 312
    .line 313
    if-nez v0, :cond_1

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 332
    .line 333
    iget-object v0, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_1
    return-void

    .line 339
    :cond_2
    invoke-virtual {v0}, LX/EKX;->A00()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "\u2103"

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_5
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 359
    .line 360
    cmpg-float v0, v2, v0

    .line 361
    .line 362
    if-gtz v0, :cond_6

    .line 363
    .line 364
    const v0, 0x7f080df3

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_6
    iget-object v0, v11, LX/DDo;->A00:LX/Ck9;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_0
    const v0, 0x7f080df7

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_1
    const v0, 0x7f080df8

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_2
    const v0, 0x7f080df9

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_3
    const v0, 0x7f080df2

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_4
    const v0, 0x7f080df5

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_5
    const v0, 0x7f080df6

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_7
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 412
    .line 413
    cmpg-float v0, v2, v0

    .line 414
    .line 415
    if-gtz v0, :cond_8

    .line 416
    .line 417
    const v0, 0x7f11482f

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_8
    iget-object v0, v11, LX/DDo;->A00:LX/Ck9;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    packed-switch v0, :pswitch_data_1

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_6
    const v0, 0x7f114829

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_7
    const v0, 0x7f11482a

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_8
    const v0, 0x7f11482c

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_9
    const v0, 0x7f114838

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_a
    const v0, 0x7f114839

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_b
    const v0, 0x7f11483c

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_c
    const v0, 0x7f114828

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_d
    const v0, 0x7f11482b

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_e
    const v0, 0x7f114831

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_f
    const v0, 0x7f11483a

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_10
    const v0, 0x7f11482d

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_11
    const v0, 0x7f114835

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_12
    const v0, 0x7f11483b

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_13
    const v0, 0x7f11482e

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_14
    const v0, 0x7f114834

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_15
    const v0, 0x7f114832

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_16
    const v0, 0x7f114833

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_17
    const v0, 0x7f114836    # 1.93113E38f

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_18
    const v0, 0x7f114837

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_9
    move-object v8, v3

    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_a
    const v0, 0x7f11320e

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_b
    const/4 v3, 0x1

    .line 542
    invoke-virtual {v0, v3}, LX/9ud;->A02(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 546
    .line 547
    const/16 v0, 0xd

    .line 548
    .line 549
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 550
    .line 551
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/9ud;->A03:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, LX/9ud;->A02(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, LX/9ud;->A03(Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 15
    .line 16
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final A07(LX/CH3;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/CH3;->A00:LX/DDo;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/DDo;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/DSy;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p1, LX/CH3;->A02:Lcom/instagram/model/venue/Venue;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/model/reels/Reel;LX/2FX;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v1, "discovery_map_location_list"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Dk5;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/2pR;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p3}, LX/2FX;->AYL()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/EPS;

    .line 27
    .line 28
    invoke-direct {v1, p0, p4}, LX/EPS;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4yX;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2yy;->A0s:LX/2yy;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, p2, v0, p3}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/2yy;->A0r:LX/2yy;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final BAl()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final CIP(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CaH(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/discovery/refinement/model/QueryInformation;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/4Qk;->values()[LX/4Qk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1, v3}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final CiM(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CpI(LX/Dg0;LX/DUQ;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/EKX;->A01(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7efe74fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CJS;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "arg_list_mode"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 23
    .line 24
    const-string v0, "arg_disallow_navigation_and_search"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/2pR;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const v0, 0x2045591c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const-string v0, "arg_query"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 89
    .line 90
    sget-object v0, LX/4Qk;->A02:LX/4Qk;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    const-string v0, "arg_minimal_guide"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "arg_map_pins"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4de15429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09bb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5b9196e1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x116c557b

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dg0;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 26
    .line 27
    iget-object v0, v0, LX/EDP;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x667b86ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v10, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 16
    .line 17
    invoke-static {v10}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/EEG;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/DOG;

    .line 34
    .line 35
    new-instance v9, LX/CUF;

    .line 36
    .line 37
    move-object v14, v10

    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    invoke-direct/range {v9 .. v16}, LX/CUF;-><init>(LX/0je;LX/DSy;LX/DOG;LX/DVO;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/EEG;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v9}, LX/3GZ;->A01(LX/3Hn;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/CSW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/CSW;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/8lW;

    .line 57
    .line 58
    invoke-direct {v0, v10, v10, v1}, LX/8lW;-><init>(LX/0je;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/2zU;

    .line 66
    .line 67
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/2zU;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0925c5

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 129
    .line 130
    sget-object v0, LX/4Qk;->A01:LX/4Qk;

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 137
    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    iget-object v8, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x81097300001469L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :cond_0
    const/16 v17, 0x1

    .line 156
    .line 157
    :goto_0
    new-instance v11, LX/EKX;

    .line 158
    .line 159
    move-object v13, v10

    .line 160
    move-object v15, v9

    .line 161
    invoke-direct/range {v11 .. v17}, LX/EKX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1bn;LX/EoH;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/EKX;

    .line 165
    .line 166
    iget-object v7, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v15, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 173
    .line 174
    iget-object v13, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 175
    .line 176
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/DOG;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0c09bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/view/ViewGroup;

    .line 193
    .line 194
    new-instance v8, LX/C78;

    .line 195
    .line 196
    invoke-direct/range {v8 .. v15}, LX/C78;-><init>(Landroid/view/ViewGroup;LX/0je;LX/DSy;LX/DOG;LX/DVO;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/31x;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v2, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v10, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    const v0, 0x7f0900b7

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/9ud;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, LX/9ud;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/9ud;

    .line 223
    .line 224
    const v0, 0x7f0919c9

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f0919ca

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-static {v1, v0, v10}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/Dg0;->A09:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, LX/EDP;->A09:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 261
    .line 262
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 263
    .line 264
    if-ne v1, v0, :cond_2

    .line 265
    .line 266
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    iget-object v0, v5, LX/Dg0;->A08:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    :goto_1
    iput-boolean v3, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 279
    .line 280
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 281
    .line 282
    .line 283
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-static {v4, v0, v10}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 305
    .line 306
    iget-object v0, v0, LX/EDP;->A05:LX/0gu;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_1
    return-void

    .line 312
    :cond_2
    const/4 v3, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    const/16 v17, 0x0

    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
