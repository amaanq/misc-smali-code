.class public final LX/6T8;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6T9;


# instance fields
.field public A00:LX/7Hd;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Qj;

.field public final A04:LX/6T7;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/6Qj;LX/6T7;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6T8;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/6T8;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6T8;->A03:LX/6Qj;

    .line 8
    .line 9
    iput-object p2, p0, LX/6T8;->A04:LX/6T7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CMq(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x923ea20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4f36c448

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

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    check-cast p1, LX/74l;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v10, LX/GY4;

    .line 16
    .line 17
    iget v4, p0, LX/6T8;->A02:I

    .line 18
    .line 19
    iget v3, p0, LX/6T8;->A01:I

    .line 20
    .line 21
    iget-object v2, p0, LX/6T8;->A03:LX/6Qj;

    .line 22
    .line 23
    iget-object v6, p0, LX/6T8;->A04:LX/6T7;

    .line 24
    .line 25
    iget-object v9, p0, LX/6T8;->A00:LX/7Hd;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-static {v10, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, LX/74l;->A05:LX/390;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/390;->A02(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/74l;->A04:LX/390;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, LX/74l;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v10, LX/GY4;->A00:LX/2xg;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, p1, LX/74l;->A01:LX/GY4;

    .line 51
    .line 52
    iget-object v5, v10, LX/GY4;->A03:Lcom/instagram/common/gallery/Medium;

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, LX/6T7;->Bh1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v11}, LX/390;->A02(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 74
    .line 75
    iget-object v0, v10, LX/GY4;->A00:LX/2xg;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/HPd;

    .line 81
    .line 82
    invoke-direct {v0, v6, p1}, LX/HPd;-><init>(LX/6T7;LX/74l;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/I61;

    .line 86
    .line 87
    iget-object v1, v10, LX/GY4;->A02:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L(Landroid/graphics/Bitmap;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J()V

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/6VZ;

    .line 106
    .line 107
    invoke-direct {v6, v1, v0}, LX/6VZ;-><init>(Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v10, LX/GY4;->A00:LX/2xg;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v1, v0}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    iput-object v9, p1, LX/74l;->A00:LX/7Hd;

    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v6, "LayoutThumbnailViewBinder"

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 153
    .line 154
    :goto_1
    invoke-static {v0, v4, v3}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/3Bp;->A04:I

    .line 159
    .line 160
    invoke-virtual {v1, p1}, LX/3Bp;->A03(LX/11i;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2, v5, p1}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v6}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v8, v11}, LX/390;->A02(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0c0b15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/74l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/74l;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
