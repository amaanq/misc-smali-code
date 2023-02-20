.class public final LX/2NM;
.super LX/31x;
.source ""

# interfaces
.implements LX/2Lv;
.implements LX/1vT;


# instance fields
.field public A00:LX/2BQ;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2Lq;

.field public final A03:LX/2Lp;

.field public final A04:LX/3GL;

.field public final A05:LX/3Gd;

.field public final A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A07:LX/3h2;

.field public final A08:LX/2Lh;

.field public final A09:LX/3GP;

.field public final A0A:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/2Lg;

.field public final A0F:LX/2Lf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09097b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2NM;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090976

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f090975

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/2NM;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 42
    .line 43
    const v0, 0x7f0933d9

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/3Gd;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3Gd;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2NM;->A05:LX/3Gd;

    .line 58
    .line 59
    const v0, 0x7f092793

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 70
    .line 71
    iput-object v0, p0, LX/2NM;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 72
    .line 73
    const v0, 0x7f090321

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v0, LX/3GL;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/2NM;->A04:LX/3GL;

    .line 91
    .line 92
    const v0, 0x7f092bd2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewStub;

    .line 103
    .line 104
    new-instance v0, LX/3h2;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/3h2;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2NM;->A07:LX/3h2;

    .line 110
    .line 111
    const v0, 0x7f09190d

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 122
    .line 123
    iput-object v0, p0, LX/2NM;->A0A:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 124
    .line 125
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/3h3;->A05:[I

    .line 131
    .line 132
    array-length v4, v5

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    if-ge v3, v4, :cond_0

    .line 135
    .line 136
    aget v1, v5, v3

    .line 137
    .line 138
    iget-object v0, p0, LX/2NM;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/3h5;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/3h5;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iput-object v6, p0, LX/2NM;->A0D:Ljava/util/Map;

    .line 165
    .line 166
    const v0, 0x7f092943

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Landroid/view/ViewStub;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/2Lq;

    .line 183
    .line 184
    invoke-direct {v0, v1, p2}, LX/2Lq;-><init>(Landroid/view/ViewStub;LX/0je;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/2NM;->A02:LX/2Lq;

    .line 188
    .line 189
    const v0, 0x7f091a28

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/2Lp;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/2Lp;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/2NM;->A03:LX/2Lp;

    .line 205
    .line 206
    new-instance v2, LX/2Lh;

    .line 207
    .line 208
    invoke-direct {v2, p1, p2, p3}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, LX/2NM;->A08:LX/2Lh;

    .line 212
    .line 213
    const v0, 0x7f0927a0

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 224
    .line 225
    new-instance v1, LX/2Lg;

    .line 226
    .line 227
    invoke-direct {v1, p3, v0}, LX/2Lg;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/2NM;->A0E:LX/2Lg;

    .line 231
    .line 232
    const v0, 0x7f0927a4

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    .line 240
    .line 241
    new-instance v6, LX/2Lf;

    .line 242
    .line 243
    invoke-direct {v6, p3, v0}, LX/2Lf;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, LX/2NM;->A0F:LX/2Lf;

    .line 247
    .line 248
    new-instance v7, LX/2Ls;

    .line 249
    .line 250
    invoke-direct {v7, p1}, LX/2Ls;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    new-instance v0, LX/3GP;

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object v5, v3

    .line 258
    invoke-direct/range {v0 .. v7}, LX/3GP;-><init>(LX/2Lg;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lf;LX/2Ls;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/2NM;->A09:LX/3GP;

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2NM;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/3h5;

    .line 27
    .line 28
    iget-object v0, v0, LX/3h5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method

.method public final AXg()LX/3GL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A04:LX/3GL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A00:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BRO()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final D06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NM;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2NM;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
