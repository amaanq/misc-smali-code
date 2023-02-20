.class public final LX/7ky;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:LX/0je;

.field public final A02:LX/4bm;

.field public final A03:LX/A97;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/4bm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7ky;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ky;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/7ky;->A02:LX/4bm;

    .line 8
    .line 9
    iput-object p5, p0, LX/7ky;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ky;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, LX/7ky;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/7ky;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, LX/7ky;->A0C:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ky;->A00:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iput-boolean p9, p0, LX/7ky;->A07:Z

    .line 32
    .line 33
    iput-boolean p10, p0, LX/7ky;->A08:Z

    .line 34
    .line 35
    if-eqz p11, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/BCn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/BCn;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7ky;->A03:LX/A97;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 231
    .line 232
    .line 233
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
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ky;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget-object v0, p0, LX/7ky;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget-object v0, p0, LX/7ky;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object v2, p0, LX/7ky;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v3, v0

    .line 36
    return v3
    .line 37
    .line 38
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/7ky;->A0B:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/7ky;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/7ky;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, LX/7ky;->A05:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, LX/7ky;->A0C:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/7ky;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/7ky;->A0B:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :goto_1
    sub-int/2addr p1, v1

    .line 63
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ky;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/7ky;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/7ky;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7ky;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/2addr v3, v2

    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    add-int/2addr v3, v1

    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_2
    add-int/2addr v3, v0

    .line 39
    if-ge p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, LX/7ky;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "The add account button is hidden."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    return v0
    .line 63
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_17

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_18

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1c

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_19

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7l8;

    .line 45
    .line 46
    iget-object v3, v1, LX/7l8;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v1, LX/7l8;->A06:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1101d6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, LX/7l8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    const v0, 0x7f080ad2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f06001d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f040763

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v0, 0x101030e

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p2

    .line 125
    :cond_2
    invoke-virtual {p0, p1}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/7l8;

    .line 136
    .line 137
    iget-object v4, p0, LX/7ky;->A02:LX/4bm;

    .line 138
    .line 139
    iget-object v6, p0, LX/7ky;->A01:LX/0je;

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    iget-object v0, v3, LX/7l8;->A06:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, LX/7l8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    const/16 v0, 0x33

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/7l8;->A04:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/7l8;->A05:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LX/7l8;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 190
    .line 191
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;

    .line 199
    .line 200
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f080b13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {p0, p1}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/instagram/user/model/User;

    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    iget-object v1, p0, LX/7ky;->A06:Ljava/util/Map;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/1R2;

    .line 242
    .line 243
    :goto_3
    iget-object v2, p0, LX/7ky;->A04:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v5, p0, LX/7ky;->A01:LX/0je;

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/7l8;

    .line 252
    .line 253
    iget-boolean v10, p0, LX/7ky;->A07:Z

    .line 254
    .line 255
    iget-boolean v7, p0, LX/7ky;->A08:Z

    .line 256
    .line 257
    iget-object v12, p0, LX/7ky;->A03:LX/A97;

    .line 258
    .line 259
    iget-object v4, v3, LX/7l8;->A06:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, LX/7l8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 277
    .line 278
    const/16 v0, 0x33

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/7l8;->A04:Landroid/widget/TextView;

    .line 293
    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v10, :cond_8

    .line 309
    .line 310
    iget-object v0, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    const-string v2, ""

    .line 316
    .line 317
    if-nez v10, :cond_11

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v12, LX/BCn;

    .line 328
    .line 329
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    move-object v7, v2

    .line 333
    if-eqz v11, :cond_13

    .line 334
    .line 335
    iget-object v8, v11, LX/1R2;->A04:Ljava/util/List;

    .line 336
    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    invoke-static {v8, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    if-ge v1, v0, :cond_5

    .line 352
    .line 353
    const/16 v1, 0x10

    .line 354
    .line 355
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, LX/1R2;

    .line 375
    .line 376
    iget-object v1, v11, LX/1R2;->A03:LX/1R0;

    .line 377
    .line 378
    instance-of v0, v1, LX/1R4;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    check-cast v1, LX/1R4;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    iget-object v8, v1, LX/1R4;->A01:LX/1Qz;

    .line 387
    .line 388
    if-nez v8, :cond_7

    .line 389
    .line 390
    :cond_6
    sget-object v8, LX/1Qz;->A0P:LX/1Qz;

    .line 391
    .line 392
    :cond_7
    iget v1, v11, LX/1R2;->A01:I

    .line 393
    .line 394
    iget v0, v11, LX/1R2;->A00:I

    .line 395
    .line 396
    add-int/2addr v1, v0

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    if-eqz v6, :cond_9

    .line 406
    .line 407
    iget-object v2, v3, LX/7l8;->A02:Landroid/view/View;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 419
    .line 420
    iget-object v0, v3, LX/7l8;->A00:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget-object v1, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 430
    .line 431
    iget-object v0, v3, LX/7l8;->A01:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f080b13

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_b
    const/4 v11, 0x0

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :cond_d
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v9, 0x1

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/Map$Entry;

    .line 478
    .line 479
    iget-object v1, v12, LX/BCn;->A02:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_d

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    iget-object v0, v12, LX/BCn;->A01:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Number;

    .line 550
    .line 551
    if-eqz v8, :cond_13

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v0, v12, LX/BCn;->A02:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Number;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    neg-int v11, v1

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v11, v0

    .line 597
    goto :goto_9

    .line 598
    :cond_10
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A03()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move-object v7, v2

    .line 603
    if-lez v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_13

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A03()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v8, v1, v0}, LX/AFL;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto :goto_b

    .line 632
    :cond_11
    move-object v7, v2

    .line 633
    goto :goto_b

    .line 634
    :cond_12
    new-array v0, v9, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v8, v0, v4

    .line 637
    .line 638
    invoke-virtual {v10, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    if-lez v11, :cond_13

    .line 646
    .line 647
    iget-object v0, v12, LX/BCn;->A00:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    const v8, 0x7f0f00d3

    .line 656
    .line 657
    .line 658
    new-array v1, v9, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v1, v4

    .line 665
    .line 666
    invoke-virtual {v10, v8, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f110302

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x2

    .line 677
    new-array v0, v0, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v7, v0, v4

    .line 680
    .line 681
    aput-object v8, v0, v9

    .line 682
    .line 683
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :goto_a
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    :goto_b
    invoke-static {v7}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v0, v3, LX/7l8;->A05:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :goto_c
    iget-object v3, v3, LX/7l8;->A02:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v6, :cond_16

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    .line 711
    .line 712
    return-object p2

    .line 713
    :cond_14
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_15
    const v8, 0x7f110301

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    new-array v1, v0, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v7, v1, v4

    .line 727
    .line 728
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    aput-object v0, v1, v9

    .line 733
    .line 734
    invoke-virtual {v10, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    goto :goto_a

    .line 739
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_17
    invoke-static {v2}, LX/7l6;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_18
    const/4 v0, 0x0

    .line 752
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, LX/7l6;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v1, LX/7l8;

    .line 769
    .line 770
    iget-object v1, v1, LX/7l8;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 771
    .line 772
    const/16 v0, 0x8

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_19
    invoke-virtual {p0, p1}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, LX/9sp;

    .line 784
    .line 785
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LX/7l8;

    .line 790
    .line 791
    iget-object v4, p0, LX/7ky;->A01:LX/0je;

    .line 792
    .line 793
    iget-boolean v6, p0, LX/7ky;->A07:Z

    .line 794
    .line 795
    iget-object v2, v3, LX/7l8;->A06:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v0, v5, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v0, :cond_1a

    .line 806
    .line 807
    const-string v0, ""

    .line 808
    .line 809
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v3, LX/7l8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 813
    .line 814
    const/16 v0, 0x33

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v5, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 826
    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7f080b13

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1c
    invoke-virtual {p0, p1}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, LX/9u6;

    .line 853
    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LX/7l8;

    .line 859
    .line 860
    iget-object v4, p0, LX/7ky;->A01:LX/0je;

    .line 861
    .line 862
    iget-boolean v6, p0, LX/7ky;->A07:Z

    .line 863
    .line 864
    iget-object v1, v3, LX/7l8;->A06:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v5}, LX/9u6;->A02()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v3, LX/7l8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 874
    .line 875
    const/16 v0, 0x33

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, LX/9u6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 887
    .line 888
    .line 889
    :goto_d
    const/4 v5, 0x0

    .line 890
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    if-eqz v6, :cond_1e

    .line 894
    .line 895
    iget-object v1, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 896
    .line 897
    const/16 v0, 0x8

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    return-object p2

    .line 903
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const v0, 0x7f080b13

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_1e
    iget-object v1, v3, LX/7l8;->A04:Landroid/widget/TextView;

    .line 919
    .line 920
    const/16 v0, 0x8

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v3, LX/7l8;->A03:Landroid/widget/ImageView;

    .line 926
    .line 927
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, LX/7l8;->A01:Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    if-eq v2, v15, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, LX/7ky;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AK9;->A00(Lcom/instagram/service/session/UserSession;)LX/AK9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/AK9;->A00:LX/29J;

    .line 29
    .line 30
    :goto_0
    monitor-enter v1

    .line 31
    monitor-exit v1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9sp;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v6, v1, LX/7ky;->A02:LX/4bm;

    .line 42
    .line 43
    invoke-static {v6}, LX/4bm;->A01(LX/4bm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v6}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    new-instance v8, LX/B9p;

    .line 57
    .line 58
    invoke-direct {v8, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, LX/92n;->A0Q:LX/92n;

    .line 62
    .line 63
    iget-object v1, v2, LX/9sp;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, LX/9sp;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v11, v2

    .line 83
    move-object v12, v6

    .line 84
    move-object v13, v0

    .line 85
    move v15, v3

    .line 86
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, LX/4bm;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v2, LX/9sp;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/9sp;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1, v0}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/9u6;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    iget-object v6, v1, LX/7ky;->A02:LX/4bm;

    .line 107
    .line 108
    invoke-virtual {v11}, LX/9u6;->A02()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v6, v1, v15, v0}, LX/4bm;->A02(LX/4bm;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/4bm;->A01(LX/4bm;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v6}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    new-instance v8, LX/B9p;

    .line 130
    .line 131
    invoke-direct {v8, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, LX/92n;->A0Q:LX/92n;

    .line 135
    .line 136
    invoke-virtual {v11}, LX/9u6;->A02()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11}, LX/9u6;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move-object v12, v6

    .line 148
    invoke-direct/range {v5 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    const-string v4, "account_switch_fragment"

    .line 154
    .line 155
    invoke-virtual {v11}, LX/9u6;->A01()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ig_one_login_deferred_login_initiated"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x614

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "containermodule"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "account_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v6, LX/4bm;->A00:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, v11, LX/9u6;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11}, LX/9u6;->A01()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    const/4 v0, 0x0

    .line 201
    invoke-static {v4, v9, v3, v1, v0}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 206
    .line 207
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {v1, v0}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/instagram/user/model/User;

    .line 216
    .line 217
    iget-object v0, v1, LX/7ky;->A00:Lcom/instagram/user/model/User;

    .line 218
    .line 219
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v3, v1, LX/7ky;->A02:LX/4bm;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v3, v2, v0, v0}, LX/4bm;->A02(LX/4bm;Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    iget-object v3, v1, LX/7ky;->A04:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v3}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v2, LX/1Qz;->A04:LX/1Qz;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A03()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v5, LX/1R2;

    .line 250
    .line 251
    invoke-direct {v5, v2, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, LX/2xi;->A02:LX/2xi;

    .line 255
    .line 256
    sget-object v9, LX/2xT;->A04:LX/2xT;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "badge_user_id"

    .line 263
    .line 264
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v9, v4, v5, v0}, LX/1Qu;->A05(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, LX/7ky;->A02:LX/4bm;

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x0

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-static {v7, v2, v0, v6}, LX/4bm;->A02(LX/4bm;Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v7, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 292
    .line 293
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A03()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sget-object v2, LX/1Qz;->A03:LX/1Qz;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    new-instance v5, LX/1R2;

    .line 304
    .line 305
    invoke-direct {v5, v2, v0, v4, v4}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v2, LX/2xi;->A05:LX/2xi;

    .line 313
    .line 314
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4, v9, v2, v5, v0}, LX/1Qu;->A03(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v7, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v8, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 322
    .line 323
    iget-object v0, v7, LX/4bm;->A00:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v8, v0, v2, v12}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v9, v7, LX/4bm;->A00:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v11, v7, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v13, v7, LX/4bm;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v10, v7, LX/4bm;->A01:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-virtual/range {v8 .. v13}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v12, v1, LX/7ky;->A00:Lcom/instagram/user/model/User;

    .line 345
    .line 346
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A05:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 350
    .line 351
    :try_start_0
    new-instance v1, LX/9p9;

    .line 352
    .line 353
    invoke-direct {v1}, LX/9p9;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v3}, LX/9p9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0hc;)LX/1IM;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {v3, v2, v0}, LX/AIu;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    iget-object v4, v1, LX/7ky;->A02:LX/4bm;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_8

    .line 381
    .line 382
    iget-object v8, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    iget-object v9, v4, LX/4bm;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v10}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-boolean v0, v3, LX/0Xi;->A01:Z

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/AJD;->A02(LX/0hc;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v2, v4, LX/4bm;->A00:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v0, "account_switch_add_account_tapped"

    .line 423
    .line 424
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v0, v4, LX/4bm;->A04:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape17S0300000_3_I1;

    .line 449
    .line 450
    invoke-direct {v0, v15, v2, v6, v4}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape17S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 454
    .line 455
    .line 456
    :cond_8
    :goto_2
    invoke-static {v4}, LX/4bm;->A01(LX/4bm;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    iget-object v3, v1, LX/7ky;->A04:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    :cond_9
    :goto_4
    invoke-static {v3}, LX/AK9;->A00(Lcom/instagram/service/session/UserSession;)LX/AK9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v0, LX/AK9;->A00:LX/29J;

    .line 466
    .line 467
    new-instance v0, LX/9Zn;

    .line 468
    .line 469
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 470
    .line 471
    .line 472
    monitor-enter v0

    .line 473
    monitor-exit v0

    .line 474
    monitor-enter v1

    .line 475
    monitor-exit v1

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_a
    iget-object v2, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v0, v3, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-static {v6, v0, v2, v10}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_b
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v0}, LX/4XD;->A01(LX/0hc;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    iget-object v0, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v0, "account_switcher_max_limit_reached"

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v0, 0x7

    .line 507
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-object v0, v4, LX/4bm;->A04:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "account_switch_fragment"

    .line 523
    .line 524
    const-string v0, "containermodule"

    .line 525
    .line 526
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 530
    .line 531
    .line 532
    goto :goto_2
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p3}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v0, p0, LX/7ky;->A02:LX/4bm;

    .line 21
    .line 22
    iget-object v2, v0, LX/4bm;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f110d93

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v3, p0, LX/7ky;->A02:LX/4bm;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/7ky;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    const v0, 0x7f0928e4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LX/4bm;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v0, v2, v1}, LX/43d;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
.end method
