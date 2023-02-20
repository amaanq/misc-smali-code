.class public final LX/1xZ;
.super LX/1xO;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f09097d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/1xZ;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x7f090980

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1xZ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const v0, 0x7f090983

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1xZ;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x7f090985

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1xZ;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    const v0, 0x7f090986

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1xZ;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    const v0, 0x7f090987

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1xZ;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1xO;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "Key strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Value strength was already set to %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1xP;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1xP;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1xZ;->A00:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1MO;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1xO;->A01(LX/1MO;)LX/3nD;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, LX/3nD;->A0K:LX/1MO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1MO;->A22()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v5, v4, :cond_6

    .line 32
    .line 33
    new-instance v2, LX/81D;

    .line 34
    .line 35
    invoke-direct {v2}, LX/81D;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/1xZ;->A00:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/1xZ;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-static {v7}, LX/1xZ;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/1xZ;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 67
    .line 68
    :cond_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0914ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v0, "media_url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "thumbnail_load_status"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "media_height"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "media_width"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "displayed_height"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "displayed_width"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    const-string v1, ""

    .line 177
    .line 178
    const-string/jumbo v0, "media_url"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v0, 0x1

    .line 188
    if-ne v5, v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, LX/1xZ;->A00:Ljava/util/Map;

    .line 191
    .line 192
    sget-object v0, LX/1xZ;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 199
    .line 200
    invoke-static {v7}, LX/1xZ;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    sget-object v0, LX/1xZ;->A05:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    const/4 v0, 0x2

    .line 215
    if-ne v5, v0, :cond_1

    .line 216
    .line 217
    iget-object v1, p0, LX/1xZ;->A00:Ljava/util/Map;

    .line 218
    .line 219
    sget-object v0, LX/1xZ;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 226
    .line 227
    invoke-static {v7}, LX/1xZ;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    sget-object v0, LX/1xZ;->A06:Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    iput-object v3, v6, LX/3nD;->A0E:Ljava/util/List;

    .line 248
    .line 249
    :cond_7
    return-void
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
.end method
