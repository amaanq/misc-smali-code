.class public final LX/8UF;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitAddSectionSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/8UF;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/FEV;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8UF;->A02:LX/0Rc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitAddSectionSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UF;->A01:LX/0Rc;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f4cc050

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
    const v0, 0x7f0c0bf6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5102a1ec

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
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091bd7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/8UF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/8jq;

    .line 23
    .line 24
    invoke-direct {v0}, LX/8jq;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, LX/8UF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const-string v0, "recyclerView"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/8UF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0601c4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/7tG;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/7tG;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v4, v0, [LX/B0h;

    .line 78
    .line 79
    const v1, 0x7f112980

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f11297f

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 102
    .line 103
    new-instance v0, LX/B0h;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0, v3, v2}, LX/B0h;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/8UF;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v7

    .line 109
    .line 110
    const v1, 0x7f11297c

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v1, 0x7f11297b

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 133
    .line 134
    new-instance v0, LX/B0h;

    .line 135
    .line 136
    invoke-direct {v0, v1, p0, v3, v2}, LX/B0h;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/8UF;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v4, v8

    .line 140
    .line 141
    const v1, 0x7f11297e

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v1, 0x7f11297d

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 164
    .line 165
    new-instance v1, LX/B0h;

    .line 166
    .line 167
    invoke-direct {v1, v0, p0, v3, v2}, LX/B0h;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/8UF;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v1, v4, v0

    .line 172
    .line 173
    invoke-static {v4}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, p0, LX/8UF;->A02:LX/0Rc;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/FEV;

    .line 184
    .line 185
    iget-object v0, v1, LX/FEV;->A07:LX/GZY;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/GZY;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v1, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 194
    .line 195
    iget-object v1, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 196
    .line 197
    instance-of v0, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    :cond_0
    const v1, 0x7f11297a

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v1, 0x7f112979

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 230
    .line 231
    new-instance v0, LX/B0h;

    .line 232
    .line 233
    invoke-direct {v0, v1, p0, v3, v2}, LX/B0h;-><init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/8UF;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 265
    .line 266
    if-ne v1, v0, :cond_3

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
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
