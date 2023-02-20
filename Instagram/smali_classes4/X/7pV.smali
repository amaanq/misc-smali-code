.class public final LX/7pV;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/7pb;

.field public final A07:LX/09Q;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0hc;LX/9d9;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7pV;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7pV;->A08:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/7pV;->A02:Z

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7pV;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/7pV;->A00:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, LX/7pV;->A04:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LX/7pV;->A05:LX/0je;

    .line 33
    .line 34
    invoke-static {p3}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7pV;->A07:LX/09Q;

    .line 39
    .line 40
    iput-boolean p6, p0, LX/7pV;->A0A:Z

    .line 41
    .line 42
    iput p5, p0, LX/7pV;->A03:I

    .line 43
    .line 44
    new-instance v0, LX/7pb;

    .line 45
    .line 46
    invoke-direct {v0, p4, p0}, LX/7pb;-><init>(LX/9d9;LX/7pV;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7pV;->A06:LX/7pb;

    .line 50
    .line 51
    return-void
    .line 52
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
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7pV;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pV;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7pV;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pV;->A06:LX/7pb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7pV;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/7pV;->A01:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LX/7pV;->A01:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7pV;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    check-cast v0, LX/9ux;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9ux;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, LX/7pV;->A0A:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c00b4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f090e7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/7pV;->A03:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c00b5

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v0, p0, LX/7pV;->A03:I

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/9jm;

    .line 53
    .line 54
    invoke-direct {v2}, LX/9jm;-><init>()V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090355

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/9jm;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090354

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/9jm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/9jm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/9jm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090353

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/9jm;->A00:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, p1}, LX/7pV;->getItem(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/9ux;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/9jm;

    .line 118
    .line 119
    iget-object v2, v3, LX/9jm;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/9ux;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/7pV;->A05:LX/0je;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/9jm;->A01:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/9ux;->A04()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/7pV;->A06:LX/7pb;

    .line 140
    .line 141
    iget-object v0, p0, LX/7pV;->A00:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v0}, LX/7pb;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v1, v0}, LX/7pb;->A00(LX/9ux;LX/7pb;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, LX/9ux;->A04()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v1, v3, LX/9jm;->A00:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/9jm;->A00:Landroid/widget/TextView;

    .line 170
    .line 171
    const-string v0, " "

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    instance-of v0, v4, LX/8sN;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v4, LX/8sN;

    .line 185
    .line 186
    iget-object v0, v4, LX/8sN;->A01:LX/91I;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :goto_0
    const/4 v2, 0x0

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, LX/7pV;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    iget-object v0, v3, LX/9jm;->A00:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/9jm;->A00:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v0}, LX/2eS;->A05(Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_4
    move-object v1, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    instance-of v0, v4, LX/8sK;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    instance-of v0, v4, LX/8sL;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    :pswitch_0
    const v1, 0x7f080422

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    :pswitch_1
    const v1, 0x7f080728

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget-object v1, v3, LX/9jm;->A00:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 288
    .line 289
    .line 290
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7pV;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pV;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7pV;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
.end method
