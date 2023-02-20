.class public final LX/Dj4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dj4;

    invoke-direct {v0}, LX/Dj4;-><init>()V

    sput-object v0, LX/Dj4;->A00:LX/Dj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/EAJ;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/EAJ;->A00:LX/1la;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-static {p0, v0, p1, p2}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1132e3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/C6M;LX/EAJ;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v6, p1, LX/C6M;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, LX/EAJ;->A01:LX/C9W;

    .line 14
    .line 15
    iget-object v0, v1, LX/C9W;->A00:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v8, p2, LX/EAJ;->A00:LX/1la;

    .line 32
    .line 33
    iget-object v1, p1, LX/C6M;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-static {v4}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, p2, LX/EAJ;->A02:LX/DOX;

    .line 77
    .line 78
    iget-object v0, v9, LX/DOX;->A01:LX/0Sn;

    .line 79
    .line 80
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v5, p2, LX/EAJ;->A01:LX/C9W;

    .line 84
    .line 85
    iget-object v7, v5, LX/C9W;->A00:LX/1MO;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/C6M;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, LX/DOX;->A06:LX/0Sd;

    .line 106
    .line 107
    invoke-interface {v0, v1, v7}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, p1, LX/C6M;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, v5, LX/C9W;->A03:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/DOX;->A05:LX/0Sn;

    .line 118
    .line 119
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v8, p1, LX/C6M;->A03:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v7, v5, LX/C9W;->A02:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    const/16 v1, 0x8

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/DOX;->A04:LX/0Sn;

    .line 144
    .line 145
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, LX/C6M;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v7, v5, LX/C9W;->A04:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v7, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/C6M;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 166
    .line 167
    invoke-static {v7, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 172
    .line 173
    invoke-static {v1, v0, p2}, LX/Dj4;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/EAJ;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/C6M;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    invoke-static {v7, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 183
    .line 184
    invoke-static {v1, v0, p2}, LX/Dj4;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/EAJ;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x3f

    .line 201
    .line 202
    invoke-static {v6, v0, v1, p2}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, p1, LX/C6M;->A01:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-boolean v0, v5, LX/C9W;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x4b

    .line 215
    .line 216
    invoke-static {v1, v0, p2}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/C6M;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v6, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    int-to-float v1, v7

    .line 237
    invoke-static {v4}, LX/3Kw;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-float/2addr v1, v0

    .line 242
    float-to-int v0, v1

    .line 243
    invoke-static {v6, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    iget-object v0, v1, LX/C9W;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
.end method
