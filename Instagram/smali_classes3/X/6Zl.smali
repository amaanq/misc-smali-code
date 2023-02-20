.class public final LX/6Zl;
.super LX/2vn;
.source ""

# interfaces
.implements LX/65R;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/472;

.field public final A04:LX/6D9;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/6PP;

.field public final A0B:LX/6Zn;

.field public final A0C:LX/1O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/472;LX/6D9;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Zl;->A06:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    new-instance v2, LX/6PP;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6Zl;->A0A:LX/6PP;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Zl;->A07:Ljava/util/Set;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/6Zl;->A00:J

    .line 29
    .line 30
    iput-object p1, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p3, p0, LX/6Zl;->A04:LX/6D9;

    .line 35
    .line 36
    iput p5, p0, LX/6Zl;->A09:I

    .line 37
    .line 38
    iput p6, p0, LX/6Zl;->A08:I

    .line 39
    .line 40
    iput-object p2, p0, LX/6Zl;->A03:LX/472;

    .line 41
    .line 42
    new-instance v0, LX/6Zn;

    .line 43
    .line 44
    invoke-direct {v0, p5, p6}, LX/6Zn;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6Zl;->A0B:LX/6Zn;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p4}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Zl;->A0C:LX/1O0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Zl;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Zl;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/6Zl;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Zl;->A03:LX/472;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/472;->CRy(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Asa(I)LX/2Nt;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid view type"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LX/2Ns;->A01(FII)LX/2Ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x129c6b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Zl;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5815efa0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x64b80ec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6Zl;->A0A:LX/6PP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Zl;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/69I;

    .line 16
    .line 17
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const v0, 0x1803c0b8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x53635fa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, -0x1352dacc

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    iget v0, p1, LX/31x;->mItemViewType:I

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, v8, :cond_0

    .line 6
    .line 7
    const-string v1, "Invalid view type"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, LX/74o;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Zl;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/69I;

    .line 25
    .line 26
    iget-object v0, p1, LX/74o;->A00:LX/69I;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v7, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_2
    iget-object v2, p1, LX/74o;->A0A:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6Zl;->A01:Z

    .line 36
    .line 37
    new-array v1, v8, [Landroid/view/View;

    .line 38
    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/6Zl;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0, v3}, LX/74o;->A00(LX/74o;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p1, LX/74o;->A00:LX/69I;

    .line 57
    .line 58
    iget-object v5, p1, LX/74o;->A07:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p1, LX/74o;->A05:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4}, LX/4R2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LX/74o;->A0E:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 74
    .line 75
    iget-boolean v0, v7, LX/69I;->A0B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v7, LX/69I;->A03:LX/2T6;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/6Zl;->A01:Z

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    invoke-static {v4}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    sget-object v0, LX/2T6;->A06:LX/2T6;

    .line 99
    .line 100
    if-eq v1, v0, :cond_e

    .line 101
    .line 102
    iget-object v9, p1, LX/74o;->A06:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/GwO;->A01(LX/2T6;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 127
    .line 128
    if-eq v1, v0, :cond_c

    .line 129
    .line 130
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 131
    .line 132
    if-eq v1, v0, :cond_c

    .line 133
    .line 134
    sget-object v0, LX/2T6;->A06:LX/2T6;

    .line 135
    .line 136
    if-ne v1, v0, :cond_b

    .line 137
    .line 138
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f110979

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/74o;->A0B:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    iget-object v0, v7, LX/69I;->A04:LX/40M;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v1, v0, LX/40M;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    :goto_5
    iget-object v0, p0, LX/6Zl;->A0B:LX/6Zn;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, LX/6TQ;->A00(LX/I4s;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-nez p2, :cond_8

    .line 179
    .line 180
    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p1, LX/74o;->A0C:LX/6Zl;

    .line 187
    .line 188
    iget-object v3, v0, LX/6Zl;->A04:LX/6D9;

    .line 189
    .line 190
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 191
    .line 192
    iget-object v1, p1, LX/74o;->A09:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget-object v0, LX/6jU;->A0K:LX/6jU;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, p1, LX/74o;->A09:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-boolean v0, p0, LX/6Zl;->A01:Z

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/Cpa;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, p0, LX/6Zl;->A03:LX/472;

    .line 221
    .line 222
    invoke-interface {v0}, LX/472;->B06()LX/06B;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p1, LX/74o;->A00:LX/69I;

    .line 227
    .line 228
    iget-object v1, v0, LX/69I;->A07:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, LX/EgM;

    .line 231
    .line 232
    invoke-direct {v0, p1, p0}, LX/EgM;-><init>(LX/74o;LX/6Zl;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/06B;Ljava/lang/String;LX/0Sn;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    const/16 v6, 0x8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iget-object v1, v7, LX/69I;->A06:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    sget-object v0, LX/2T6;->A03:LX/2T6;

    .line 248
    .line 249
    if-ne v1, v0, :cond_5

    .line 250
    .line 251
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 252
    .line 253
    iget-object v1, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 254
    .line 255
    const v0, 0x7f110978

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, LX/74o;->A0B:Landroid/widget/TextView;

    .line 268
    .line 269
    iget v0, v7, LX/69I;->A00:I

    .line 270
    .line 271
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 279
    .line 280
    iget-object v1, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 281
    .line 282
    const v0, 0x7f11097a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    :cond_d
    const/4 v0, -0x2

    .line 305
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x800053

    .line 311
    .line 312
    .line 313
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_e
    iget-object v0, p1, LX/74o;->A06:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_10
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c081e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v3, p0, LX/6Zl;->A08:I

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/6Zl;->A09:I

    .line 25
    .line 26
    iget-object v1, p0, LX/6Zl;->A03:LX/472;

    .line 27
    .line 28
    new-instance v0, LX/7u2;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v3, v2}, LX/7u2;-><init>(Landroid/view/View;LX/472;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Invalid view type"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/6Zl;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c05ce

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget p2, p0, LX/6Zl;->A08:I

    .line 56
    .line 57
    invoke-static {v3, p2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, LX/6Zl;->A09:I

    .line 61
    .line 62
    iget-object v4, p0, LX/6Zl;->A03:LX/472;

    .line 63
    .line 64
    new-instance v2, LX/74o;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/74o;-><init>(Landroid/view/View;LX/472;LX/6Zl;II)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
.end method
