.class public final LX/C1o;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A02:LX/Ckp;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/3Eq;

.field public final A07:LX/1MO;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1rN;

.field public final A0A:LX/C9u;

.field public final A0B:LX/BvR;

.field public final A0C:LX/BvR;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:LX/Es0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3Eq;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1rN;LX/C9u;LX/BvR;LX/BvR;LX/Es0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    move-object/from16 v1, p13

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/C1o;->A05:LX/0je;

    .line 27
    .line 28
    iput-object p4, p0, LX/C1o;->A07:LX/1MO;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, p0, LX/C1o;->A0A:LX/C9u;

    .line 33
    .line 34
    iput-object p6, p0, LX/C1o;->A09:LX/1rN;

    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, p0, LX/C1o;->A0K:LX/Es0;

    .line 39
    .line 40
    iput-object v3, p0, LX/C1o;->A0C:LX/BvR;

    .line 41
    .line 42
    iput-object v2, p0, LX/C1o;->A0B:LX/BvR;

    .line 43
    .line 44
    iput-object p3, p0, LX/C1o;->A06:LX/3Eq;

    .line 45
    .line 46
    move-object/from16 v0, p11

    .line 47
    .line 48
    iput-object v0, p0, LX/C1o;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p12

    .line 51
    .line 52
    iput-object v0, p0, LX/C1o;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C1o;->A0I:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C1o;->A0H:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/C1o;->A0G:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, LX/Ckp;->A05:LX/Ckp;

    .line 79
    .line 80
    iput-object v0, p0, LX/C1o;->A02:LX/Ckp;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Ckp;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "Invalid module type"

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, LX/C1o;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-boolean v0, p0, LX/C1o;->A0J:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v6, 0x1

    .line 122
    :cond_1
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v8, 0x2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v8, 0x7

    .line 146
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v2, LX/C9m;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, LX/C9m;-><init>(LX/Ckp;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/C1o;->A0H:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0}, LX/C1o;->A02()V

    .line 167
    .line 168
    .line 169
    move/from16 v0, p14

    .line 170
    .line 171
    iput-boolean v0, p0, LX/C1o;->A0J:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0c8b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public static final A01(LX/C1o;)Lcom/instagram/model/shopping/Merchant;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1o;->A07:LX/1MO;

    .line 1
    .line 2
    iget-object v1, p0, LX/C1o;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, LX/Ckp;->A07:LX/Ckp;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, LX/C9m;

    .line 13
    .line 14
    iget-object v0, v0, LX/C9m;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/9Tv;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method private final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/C9m;

    .line 30
    .line 31
    iget v0, v0, LX/C9m;->A01:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-static {v2, v3}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, LX/C1o;->A03:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A03(LX/C1o;IZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1o;->A07:LX/1MO;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/C1o;->A0H:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/Ckp;->A07:LX/Ckp;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/C9m;

    .line 26
    .line 27
    iget-object v0, v0, LX/C9m;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    :goto_0
    const-wide v0, 0x810c8900001c63L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    return v4
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
.end method


# virtual methods
.method public final A04(LX/Ckp;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/C1o;->A0H:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/C9m;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C9m;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v6, v0, LX/C9m;->A07:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v5, v3, LX/C9m;->A08:Z

    .line 43
    .line 44
    iget-object v0, v3, LX/C9m;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/C9m;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v0, v3, LX/C9m;->A02:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    iput v2, v3, LX/C9m;->A01:I

    .line 71
    .line 72
    invoke-direct {p0}, LX/C1o;->A02()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, LX/C1o;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, LX/C1o;->A0J:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    :cond_5
    iput v0, v3, LX/C9m;->A02:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iput-object p1, p0, LX/C1o;->A02:LX/Ckp;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final getItemCount()I
    .locals 7

    .line 0
    const v0, -0x642ff3d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C9m;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/C9m;->A07:Z

    .line 27
    .line 28
    iget v0, v0, LX/C9m;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/C1o;->A07:LX/1MO;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, LX/1MO;->A1C()LX/Ckb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810add00071814L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_1
    :goto_2
    const v0, -0x2421cf1a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    iget-object v3, p0, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x810ce400001d0fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/2addr v6, v0

    .line 96
    goto :goto_0
    .line 97
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    const v0, -0x5e850e3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/C1o;->A03:Ljava/util/List;

    .line 8
    .line 9
    const-string v8, "moduleTypeBoundaries"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/C1o;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gt p1, v1, :cond_0

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/C1o;->A03:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v6, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v0, v6, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C9m;

    .line 60
    .line 61
    iget v4, v0, LX/C9m;->A00:I

    .line 62
    .line 63
    const v0, 0x60b517f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne p1, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/C1o;->A0F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/C9m;

    .line 76
    .line 77
    iget-boolean v3, v1, LX/C9m;->A07:Z

    .line 78
    .line 79
    iget v2, v1, LX/C9m;->A02:I

    .line 80
    .line 81
    iget v0, v1, LX/C9m;->A01:I

    .line 82
    .line 83
    iget v4, v1, LX/C9m;->A03:I

    .line 84
    .line 85
    iget v1, v1, LX/C9m;->A00:I

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const v0, 0x327d67f6

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    const v0, 0x7055a755

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    if-lez v0, :cond_0

    .line 104
    .line 105
    const v0, -0x68849b37

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v4, 0x5

    .line 110
    const v0, -0x675def2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 51

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2, v6}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Invalid viewType: "

    .line 19
    .line 20
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    throw v4

    .line 29
    :pswitch_0
    iget-object v10, v2, LX/C1o;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v8, :cond_2d

    .line 37
    .line 38
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/C9m;

    .line 43
    .line 44
    iget v3, v7, LX/C9m;->A00:I

    .line 45
    .line 46
    if-ne v3, v9, :cond_0

    .line 47
    .line 48
    iget-object v4, v2, LX/C1o;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v0, "moduleTypeBoundaries"

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    throw v4

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v6, p2, v3

    .line 75
    .line 76
    iget v3, v7, LX/C9m;->A02:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    iget-object v3, v7, LX/C9m;->A06:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 86
    .line 87
    iget-object v4, v7, LX/C9m;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4}, LX/D1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v44

    .line 93
    invoke-static {v2, v9, v5}, LX/C1o;->A03(LX/C1o;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1b

    .line 98
    .line 99
    check-cast v1, LX/C5y;

    .line 100
    .line 101
    iget-object v11, v2, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v7, v2, LX/C1o;->A07:LX/1MO;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1a

    .line 110
    .line 111
    if-eqz v7, :cond_16

    .line 112
    .line 113
    invoke-virtual {v7, v11}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_16

    .line 118
    .line 119
    sget-object v9, LX/2Of;->A04:LX/2Of;

    .line 120
    .line 121
    :goto_1
    iget-object v6, v2, LX/C1o;->A04:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v2, LX/C1o;->A09:LX/1rN;

    .line 124
    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    sget-object v17, LX/006;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v8, v6

    .line 131
    move-object v10, v3

    .line 132
    move-object/from16 v12, v18

    .line 133
    .line 134
    move-object/from16 v13, v17

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    move v15, v0

    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    invoke-static/range {v8 .. v16}, LX/Bvg;->A06(Landroid/content/Context;LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1rN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v6, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    move-object/from16 v6, v16

    .line 149
    .line 150
    check-cast v6, LX/4S3;

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    iget-object v10, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    iget-object v12, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v8, "_"

    .line 174
    .line 175
    new-instance v6, LX/3JH;

    .line 176
    .line 177
    invoke-direct {v6, v8}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v6, v0, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, [Ljava/lang/String;

    .line 191
    .line 192
    aget-object v14, v6, v0

    .line 193
    .line 194
    aget-object v13, v6, v5

    .line 195
    .line 196
    iget-object v6, v7, LX/1MO;->A0b:LX/1MY;

    .line 197
    .line 198
    iget-object v6, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, LX/BeO;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v14, v5, v13}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v6, "commerce/media_for_product/"

    .line 212
    .line 213
    invoke-virtual {v8, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class v15, LX/8MF;

    .line 217
    .line 218
    const-class v6, LX/9z0;

    .line 219
    .line 220
    invoke-virtual {v8, v15, v6}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "product_id"

    .line 224
    .line 225
    invoke-virtual {v8, v6, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v12}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "merchant_id"

    .line 232
    .line 233
    invoke-static {v8, v6, v13}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v8, v2, LX/C1o;->A06:LX/3Eq;

    .line 238
    .line 239
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;

    .line 240
    .line 241
    invoke-direct {v6, v3, v5, v2}, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v12, v6}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v7}, LX/1MO;->A1C()LX/Ckb;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v6, LX/Ckb;->A03:LX/Ckb;

    .line 252
    .line 253
    if-ne v7, v6, :cond_3

    .line 254
    .line 255
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v6, 0x810add00041811L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v11, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    if-nez v6, :cond_4

    .line 269
    .line 270
    :cond_3
    const/16 v26, 0x1

    .line 271
    .line 272
    :cond_4
    invoke-static {v3}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    iget-object v6, v2, LX/C1o;->A05:LX/0je;

    .line 277
    .line 278
    move-object/from16 v37, v6

    .line 279
    .line 280
    const v8, 0x7f112d75

    .line 281
    .line 282
    .line 283
    new-array v7, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    const-string v6, ""

    .line 292
    .line 293
    :cond_5
    aput-object v6, v7, v0

    .line 294
    .line 295
    new-instance v12, LX/7mm;

    .line 296
    .line 297
    invoke-direct {v12, v7, v8}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v3, v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    invoke-static {v11}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v6, v17

    .line 313
    .line 314
    invoke-virtual {v7, v6}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static {v9, v4, v11, v6, v0}, LX/Bvg;->A07(LX/2Of;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    iget-object v6, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 326
    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    iget-object v8, v6, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    if-nez v8, :cond_7

    .line 344
    .line 345
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 346
    .line 347
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 348
    .line 349
    if-eqz v6, :cond_7

    .line 350
    .line 351
    iget-object v8, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 352
    .line 353
    :cond_7
    const-string v32, "tags"

    .line 354
    .line 355
    const/16 v36, 0x2

    .line 356
    .line 357
    new-instance v25, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;

    .line 358
    .line 359
    move-object/from16 v28, v25

    .line 360
    .line 361
    move-object/from16 v29, v4

    .line 362
    .line 363
    move-object/from16 v30, v18

    .line 364
    .line 365
    move-object/from16 v31, v3

    .line 366
    .line 367
    move-object/from16 v33, v4

    .line 368
    .line 369
    move/from16 v34, v0

    .line 370
    .line 371
    move/from16 v35, v0

    .line 372
    .line 373
    invoke-direct/range {v28 .. v36}, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v7, v2, LX/C1o;->A0I:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LX/DRN;

    .line 387
    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    new-instance v6, LX/DRN;

    .line 391
    .line 392
    invoke-direct {v6}, LX/DRN;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_8
    new-instance v7, LX/E9c;

    .line 399
    .line 400
    move-object/from16 v17, v37

    .line 401
    .line 402
    move-object/from16 v18, v12

    .line 403
    .line 404
    move-object/from16 v19, v16

    .line 405
    .line 406
    move-object/from16 v21, v6

    .line 407
    .line 408
    move-object/from16 v23, v8

    .line 409
    .line 410
    move-object/from16 v24, v10

    .line 411
    .line 412
    move-object/from16 v16, v7

    .line 413
    .line 414
    invoke-direct/range {v16 .. v27}, LX/E9c;-><init>(LX/0je;LX/7mm;LX/4S3;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v2, LX/C1o;->A0G:Ljava/util/List;

    .line 418
    .line 419
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 420
    .line 421
    invoke-direct {v9, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/E9c;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 425
    .line 426
    invoke-direct {v10, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x1f

    .line 430
    .line 431
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 432
    .line 433
    invoke-direct {v8, v3, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v7, 0x10

    .line 437
    .line 438
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 439
    .line 440
    invoke-direct {v6, v2, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LX/9kH;

    .line 444
    .line 445
    invoke-direct {v3, v10, v8, v6}, LX/9kH;-><init>(LX/0Sn;LX/0Sd;LX/0SY;)V

    .line 446
    .line 447
    .line 448
    new-instance v18, LX/E9E;

    .line 449
    .line 450
    move-object/from16 v2, v18

    .line 451
    .line 452
    invoke-direct {v2, v9, v3}, LX/E9E;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/9kH;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, LX/C5y;->A02:LX/0Rc;

    .line 459
    .line 460
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, LX/C5A;

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    iget-object v2, v2, LX/E9E;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 469
    .line 470
    move-object/from16 v27, v2

    .line 471
    .line 472
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, LX/E9c;

    .line 475
    .line 476
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v12, LX/C5A;->A00:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v12, LX/C5A;->A01:LX/DMh;

    .line 488
    .line 489
    iget-object v10, v11, LX/E9c;->A00:LX/CAJ;

    .line 490
    .line 491
    iget-boolean v13, v10, LX/CAJ;->A06:Z

    .line 492
    .line 493
    const/16 v14, 0x8

    .line 494
    .line 495
    if-eqz v13, :cond_15

    .line 496
    .line 497
    iget-object v2, v9, LX/DMh;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v9, LX/DMh;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 503
    .line 504
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v9, LX/DMh;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 508
    .line 509
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iget-object v6, v9, LX/DMh;->A01:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v6}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v8, v15, v7, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 531
    .line 532
    .line 533
    const v2, 0x7f113c43

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v8, v2}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v10, LX/CAJ;->A05:Z

    .line 540
    .line 541
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x43

    .line 548
    .line 549
    invoke-static {v8, v2, v9, v11}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v9, LX/DMh;->A00:LX/DRN;

    .line 553
    .line 554
    iget-object v2, v11, LX/E9c;->A01:LX/DJB;

    .line 555
    .line 556
    iget-object v6, v2, LX/DJB;->A01:LX/DRN;

    .line 557
    .line 558
    if-eq v3, v6, :cond_a

    .line 559
    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    iget-object v2, v3, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    if-eqz v2, :cond_9

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v2, v8, :cond_9

    .line 571
    .line 572
    iput-object v4, v3, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    iget-object v2, v3, LX/DRN;->A00:LX/1vn;

    .line 575
    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    invoke-virtual {v2, v4}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    iput-object v6, v9, LX/DMh;->A00:LX/DRN;

    .line 582
    .line 583
    invoke-static {v8}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v6, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    iget-object v2, v6, LX/DRN;->A00:LX/1vn;

    .line 590
    .line 591
    if-eqz v2, :cond_a

    .line 592
    .line 593
    invoke-virtual {v2, v3}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 594
    .line 595
    .line 596
    :cond_a
    :goto_2
    iget-object v3, v12, LX/C5A;->A02:LX/DJA;

    .line 597
    .line 598
    const/16 v9, 0x13d

    .line 599
    .line 600
    iget-object v2, v10, LX/CAJ;->A04:Ljava/util/List;

    .line 601
    .line 602
    move-object/from16 v26, v2

    .line 603
    .line 604
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iget-object v2, v3, LX/DJA;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 609
    .line 610
    if-eqz v6, :cond_f

    .line 611
    .line 612
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v3, LX/DJA;->A01:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v3, LX/DJA;->A00:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_3
    iget-object v7, v12, LX/C5A;->A03:LX/DMi;

    .line 626
    .line 627
    const/high16 v8, 0x7f070000

    .line 628
    .line 629
    iget-object v6, v7, LX/DMi;->A02:Landroid/view/View;

    .line 630
    .line 631
    instance-of v2, v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 632
    .line 633
    if-eqz v2, :cond_b

    .line 634
    .line 635
    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 636
    .line 637
    if-eqz v6, :cond_b

    .line 638
    .line 639
    iget-object v2, v7, LX/DMi;->A00:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const v2, 0x7f070087

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 653
    .line 654
    .line 655
    :cond_b
    iget-object v2, v10, LX/CAJ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 656
    .line 657
    if-eqz v2, :cond_c

    .line 658
    .line 659
    invoke-static {v2, v8}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_c

    .line 664
    .line 665
    iget-object v3, v7, LX/DMi;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 666
    .line 667
    iget-object v2, v11, LX/E9c;->A01:LX/DJB;

    .line 668
    .line 669
    iget-object v2, v2, LX/DJB;->A00:LX/0je;

    .line 670
    .line 671
    invoke-virtual {v3, v6, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    iget-object v6, v7, LX/DMi;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 675
    .line 676
    invoke-static {v6}, LX/7bs;->A10(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v7, LX/DMi;->A00:Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v10, LX/CAJ;->A00:LX/7mm;

    .line 689
    .line 690
    invoke-static {v3, v2}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v7, LX/DMi;->A01:Landroid/view/View;

    .line 698
    .line 699
    invoke-static {v2, v6}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, v27

    .line 703
    .line 704
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Iterable;

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_19

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    add-int/lit8 v7, v6, 0x1

    .line 724
    .line 725
    if-gez v6, :cond_d

    .line 726
    .line 727
    invoke-static {}, LX/101;->A08()V

    .line 728
    .line 729
    .line 730
    throw v4

    .line 731
    :cond_d
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 732
    .line 733
    iget-object v2, v1, LX/C5y;->A04:LX/0Rc;

    .line 734
    .line 735
    invoke-static {v2, v6}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 740
    .line 741
    iget-object v2, v1, LX/C5y;->A03:LX/0Rc;

    .line 742
    .line 743
    invoke-static {v2, v6}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroid/view/View;

    .line 748
    .line 749
    invoke-static {v2, v10}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 750
    .line 751
    .line 752
    if-eqz v11, :cond_e

    .line 753
    .line 754
    iget-object v2, v11, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 755
    .line 756
    if-eqz v2, :cond_e

    .line 757
    .line 758
    invoke-static {v2}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_e

    .line 763
    .line 764
    move-object/from16 v2, v37

    .line 765
    .line 766
    invoke-virtual {v10, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    const/4 v15, 0x4

    .line 770
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 771
    .line 772
    move-object v12, v1

    .line 773
    move-object/from16 v13, v18

    .line 774
    .line 775
    move v14, v6

    .line 776
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    move v6, v7

    .line 783
    goto :goto_4

    .line 784
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v8, v3, LX/DJA;->A01:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v3, LX/DJA;->A00:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const v14, 0x7f07000d

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v8, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v7, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v7, v2}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    if-eqz v13, :cond_11

    .line 830
    .line 831
    invoke-static {v8}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const v2, 0x7f070014

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_5
    sub-int/2addr v9, v2

    .line 843
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v10, LX/CAJ;->A01:LX/4S3;

    .line 847
    .line 848
    invoke-virtual {v2, v3}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    new-array v13, v5, [LX/DV9;

    .line 856
    .line 857
    move-object/from16 v2, v26

    .line 858
    .line 859
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    aput-object v2, v13, v0

    .line 864
    .line 865
    invoke-static {v13}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    iget-object v14, v10, LX/CAJ;->A03:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v14, :cond_10

    .line 872
    .line 873
    const/16 v2, 0x21

    .line 874
    .line 875
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 876
    .line 877
    invoke-direct {v13, v14, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    const/16 v2, 0x62

    .line 881
    .line 882
    invoke-static {v2}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 883
    .line 884
    .line 885
    move-result-object v23

    .line 886
    const/16 v25, 0x1a

    .line 887
    .line 888
    new-instance v2, LX/DV9;

    .line 889
    .line 890
    move-object/from16 v19, v2

    .line 891
    .line 892
    move-object/from16 v20, v4

    .line 893
    .line 894
    move-object/from16 v21, v13

    .line 895
    .line 896
    move-object/from16 v22, v4

    .line 897
    .line 898
    move/from16 v24, v0

    .line 899
    .line 900
    invoke-direct/range {v19 .. v25}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v15, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_10
    invoke-static {v15}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v16

    .line 914
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_12

    .line 919
    .line 920
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    check-cast v14, LX/DV9;

    .line 925
    .line 926
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 931
    .line 932
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v3, v13, v2, v8, v9}, LX/BeQ;->A0E(Landroid/content/res/Resources;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/3EU;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v14, v15, v2}, LX/DV9;->A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    move-object/from16 v2, v17

    .line 945
    .line 946
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_11
    const/4 v2, 0x0

    .line 951
    goto :goto_5

    .line 952
    :cond_12
    invoke-static/range {v17 .. v17}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    const-string v15, "\n"

    .line 961
    .line 962
    const-string v13, ""

    .line 963
    .line 964
    invoke-interface {v14, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 965
    .line 966
    .line 967
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v16

    .line 971
    const/4 v3, 0x0

    .line 972
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_14

    .line 977
    .line 978
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    add-int/lit8 v3, v3, 0x1

    .line 983
    .line 984
    if-le v3, v5, :cond_13

    .line 985
    .line 986
    invoke-interface {v14, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 987
    .line 988
    .line 989
    :cond_13
    invoke-static {v14, v2, v4}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 990
    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_14
    invoke-interface {v14, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const v2, 0x7f120548

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 1004
    .line 1005
    invoke-direct {v13, v3, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/16 v2, 0x11

    .line 1013
    .line 1014
    invoke-virtual {v14, v13, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object/from16 v2, v26

    .line 1025
    .line 1026
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, LX/DV9;

    .line 1031
    .line 1032
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v6, v14, v2, v7, v9}, LX/BeQ;->A0E(Landroid/content/res/Resources;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/3EU;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v8, v13, v2}, LX/DV9;->A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    const v2, 0x7f12054d

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 1058
    .line 1059
    invoke-direct {v3, v13, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/16 v6, 0x11

    .line 1067
    .line 1068
    invoke-virtual {v8, v3, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v13}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8, v2, v0, v6}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :cond_15
    iget-object v2, v9, LX/DMh;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1089
    .line 1090
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v9, LX/DMh;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1094
    .line 1095
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v9, LX/DMh;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1099
    .line 1100
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_16
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    if-eqz v6, :cond_18

    .line 1110
    .line 1111
    sget-object v4, LX/D5u;->A00:[I

    .line 1112
    .line 1113
    invoke-static {v6, v4}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eq v6, v5, :cond_17

    .line 1118
    .line 1119
    const/4 v4, 0x2

    .line 1120
    if-ne v6, v4, :cond_18

    .line 1121
    .line 1122
    sget-object v9, LX/2Of;->A03:LX/2Of;

    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_17
    sget-object v9, LX/2Of;->A07:LX/2Of;

    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_18
    sget-object v9, LX/2Of;->A09:LX/2Of;

    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_19
    iget-object v3, v1, LX/C5y;->A00:Landroid/view/View;

    .line 1135
    .line 1136
    const v2, 0x7f092f7d

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1144
    .line 1145
    new-instance v2, LX/4ob;

    .line 1146
    .line 1147
    invoke-direct {v2}, LX/4ob;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1151
    .line 1152
    .line 1153
    const v33, 0x7f092d5c

    .line 1154
    .line 1155
    .line 1156
    const v35, 0x7f091640

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v32, v2

    .line 1160
    .line 1161
    move/from16 v34, v36

    .line 1162
    .line 1163
    move/from16 v37, v0

    .line 1164
    .line 1165
    invoke-virtual/range {v32 .. v37}, LX/4ob;->A0E(IIIII)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v34, 0x3

    .line 1169
    .line 1170
    move/from16 v36, v34

    .line 1171
    .line 1172
    invoke-virtual/range {v32 .. v37}, LX/4ob;->A0E(IIIII)V

    .line 1173
    .line 1174
    .line 1175
    move-object v6, v2

    .line 1176
    move/from16 v7, v33

    .line 1177
    .line 1178
    move v8, v5

    .line 1179
    move/from16 v9, v35

    .line 1180
    .line 1181
    move v10, v5

    .line 1182
    move v11, v0

    .line 1183
    invoke-virtual/range {v6 .. v11}, LX/4ob;->A0E(IIIII)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v34, 0x4

    .line 1187
    .line 1188
    move/from16 v36, v34

    .line 1189
    .line 1190
    invoke-virtual/range {v32 .. v37}, LX/4ob;->A0E(IIIII)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1197
    .line 1198
    move-object/from16 v0, v18

    .line 1199
    .line 1200
    iget-object v4, v0, LX/E9E;->A01:LX/9kH;

    .line 1201
    .line 1202
    iget-object v2, v4, LX/9kH;->A00:LX/0Sn;

    .line 1203
    .line 1204
    const/16 v0, 0x28

    .line 1205
    .line 1206
    invoke-static {v3, v0, v2}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v1, LX/C5y;->A01:LX/DUS;

    .line 1210
    .line 1211
    const/16 v2, 0x2a

    .line 1212
    .line 1213
    move-object/from16 v0, v18

    .line 1214
    .line 1215
    invoke-static {v1, v0, v2}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v3, LX/DUS;->A00:LX/0Tb;

    .line 1220
    .line 1221
    iget-object v0, v4, LX/9kH;->A01:LX/0Sd;

    .line 1222
    .line 1223
    iput-object v0, v3, LX/DUS;->A01:LX/0Sd;

    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_1a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    throw v4

    .line 1231
    :cond_1b
    shr-int/lit8 v14, v6, 0x1

    .line 1232
    .line 1233
    rem-int/lit8 v8, v6, 0x2

    .line 1234
    .line 1235
    iget-object v4, v2, LX/C1o;->A07:LX/1MO;

    .line 1236
    .line 1237
    if-eqz v4, :cond_1c

    .line 1238
    .line 1239
    invoke-virtual {v4}, LX/1MO;->A1C()LX/Ckb;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    sget-object v6, LX/Ckb;->A03:LX/Ckb;

    .line 1244
    .line 1245
    if-ne v7, v6, :cond_1c

    .line 1246
    .line 1247
    iget-object v11, v2, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 1250
    .line 1251
    const-wide v6, 0x810add00041811L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v10, v11, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    const/16 v43, 0x1

    .line 1261
    .line 1262
    if-nez v6, :cond_1d

    .line 1263
    .line 1264
    :cond_1c
    const/16 v43, 0x0

    .line 1265
    .line 1266
    :cond_1d
    iget-object v10, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1267
    .line 1268
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v12, v2, LX/C1o;->A04:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-static {v12}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const v7, 0x7f070019

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v8, :cond_29

    .line 1289
    .line 1290
    invoke-static {v10, v6}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v10, v11}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 1294
    .line 1295
    .line 1296
    :goto_8
    invoke-static {v12, v7}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-static {v10, v6}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 1301
    .line 1302
    .line 1303
    move-object v11, v1

    .line 1304
    check-cast v11, LX/C6P;

    .line 1305
    .line 1306
    iget-object v10, v2, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    iget-object v6, v2, LX/C1o;->A05:LX/0je;

    .line 1309
    .line 1310
    move-object/from16 v16, v6

    .line 1311
    .line 1312
    if-nez v9, :cond_28

    .line 1313
    .line 1314
    const-string v31, "tags"

    .line 1315
    .line 1316
    :goto_9
    const/4 v13, 0x0

    .line 1317
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    iget-object v6, v2, LX/C1o;->A02:LX/Ckp;

    .line 1322
    .line 1323
    if-eqz v4, :cond_22

    .line 1324
    .line 1325
    invoke-virtual {v4, v10}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_22

    .line 1330
    .line 1331
    sget-object v20, LX/2Of;->A04:LX/2Of;

    .line 1332
    .line 1333
    :goto_a
    sget-object v29, LX/006;->A06:Ljava/lang/Integer;

    .line 1334
    .line 1335
    iget-object v15, v2, LX/C1o;->A09:LX/1rN;

    .line 1336
    .line 1337
    invoke-static {v3}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    iget-object v6, v2, LX/C1o;->A0I:Ljava/util/Map;

    .line 1342
    .line 1343
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, LX/DRN;

    .line 1348
    .line 1349
    if-nez v4, :cond_1e

    .line 1350
    .line 1351
    new-instance v4, LX/DRN;

    .line 1352
    .line 1353
    invoke-direct {v4}, LX/DRN;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    :cond_1e
    move-object/from16 v18, v13

    .line 1360
    .line 1361
    move-object/from16 v19, v13

    .line 1362
    .line 1363
    move-object/from16 v23, v13

    .line 1364
    .line 1365
    move-object/from16 v25, v13

    .line 1366
    .line 1367
    move-object/from16 v26, v15

    .line 1368
    .line 1369
    move-object/from16 v27, v13

    .line 1370
    .line 1371
    move-object/from16 v28, v11

    .line 1372
    .line 1373
    move-object/from16 v30, v13

    .line 1374
    .line 1375
    move-object/from16 v32, v31

    .line 1376
    .line 1377
    move/from16 v33, v14

    .line 1378
    .line 1379
    move/from16 v34, v8

    .line 1380
    .line 1381
    move/from16 v35, v0

    .line 1382
    .line 1383
    move/from16 v36, v0

    .line 1384
    .line 1385
    move/from16 v37, v0

    .line 1386
    .line 1387
    move/from16 v38, v0

    .line 1388
    .line 1389
    move/from16 v39, v0

    .line 1390
    .line 1391
    move/from16 v40, v0

    .line 1392
    .line 1393
    move/from16 v41, v0

    .line 1394
    .line 1395
    move/from16 v42, v5

    .line 1396
    .line 1397
    move-object/from16 v21, v4

    .line 1398
    .line 1399
    move-object/from16 v22, v3

    .line 1400
    .line 1401
    move-object/from16 v24, v10

    .line 1402
    .line 1403
    move-object/from16 v17, v16

    .line 1404
    .line 1405
    move-object/from16 v16, v13

    .line 1406
    .line 1407
    move-object v15, v12

    .line 1408
    invoke-static/range {v15 .. v43}, LX/Bvg;->A03(Landroid/content/Context;LX/ETQ;LX/0je;LX/0lM;Lcom/instagram/common/typedurl/ImageUrl;LX/2Of;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rN;LX/Bvb;LX/C6P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/EAD;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v11, v0}, LX/Dak;->A00(LX/C6P;LX/EAD;)V

    .line 1413
    .line 1414
    .line 1415
    if-nez v9, :cond_21

    .line 1416
    .line 1417
    iget-object v0, v2, LX/C1o;->A0A:LX/C9u;

    .line 1418
    .line 1419
    if-eqz v0, :cond_21

    .line 1420
    .line 1421
    iget-object v4, v0, LX/C9u;->A08:Ljava/lang/String;

    .line 1422
    .line 1423
    :goto_b
    if-nez v9, :cond_20

    .line 1424
    .line 1425
    iget-object v0, v2, LX/C1o;->A0A:LX/C9u;

    .line 1426
    .line 1427
    if-eqz v0, :cond_20

    .line 1428
    .line 1429
    iget-object v0, v0, LX/C9u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1430
    .line 1431
    :goto_c
    const/16 v50, 0x380

    .line 1432
    .line 1433
    new-instance v6, LX/BvW;

    .line 1434
    .line 1435
    move-object/from16 v39, v6

    .line 1436
    .line 1437
    move-object/from16 v40, v0

    .line 1438
    .line 1439
    move-object/from16 v41, v13

    .line 1440
    .line 1441
    move-object/from16 v42, v13

    .line 1442
    .line 1443
    move-object/from16 v43, v13

    .line 1444
    .line 1445
    move-object/from16 v45, v4

    .line 1446
    .line 1447
    move-object/from16 v46, v13

    .line 1448
    .line 1449
    move-object/from16 v47, v13

    .line 1450
    .line 1451
    move-object/from16 v48, v13

    .line 1452
    .line 1453
    move-object/from16 v49, v13

    .line 1454
    .line 1455
    invoke-direct/range {v39 .. v50}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    if-eqz v5, :cond_2d

    .line 1463
    .line 1464
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1465
    .line 1466
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, LX/BvX;

    .line 1470
    .line 1471
    invoke-direct {v4, v0, v6, v13}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 1472
    .line 1473
    .line 1474
    if-nez v9, :cond_1f

    .line 1475
    .line 1476
    iget-object v3, v2, LX/C1o;->A0C:LX/BvR;

    .line 1477
    .line 1478
    :goto_d
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    new-instance v0, LX/BvY;

    .line 1483
    .line 1484
    invoke-direct {v0, v14, v8}, LX/BvY;-><init>(II)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v0, v4, v2}, LX/BvR;->A02(LX/BvY;LX/BvX;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1491
    .line 1492
    invoke-virtual {v3, v0, v4}, LX/BvR;->A01(Landroid/view/View;LX/BvX;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_1f
    iget-object v3, v2, LX/C1o;->A0B:LX/BvR;

    .line 1497
    .line 1498
    goto :goto_d

    .line 1499
    :cond_20
    const/4 v0, 0x0

    .line 1500
    goto :goto_c

    .line 1501
    :cond_21
    const/4 v4, 0x0

    .line 1502
    goto :goto_b

    .line 1503
    :cond_22
    if-eqz v7, :cond_23

    .line 1504
    .line 1505
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    if-eqz v7, :cond_23

    .line 1510
    .line 1511
    sget-object v4, LX/D5u;->A00:[I

    .line 1512
    .line 1513
    invoke-static {v7, v4}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-ne v4, v5, :cond_24

    .line 1518
    .line 1519
    sget-object v20, LX/2Of;->A07:LX/2Of;

    .line 1520
    .line 1521
    goto/16 :goto_a

    .line 1522
    .line 1523
    :cond_23
    const/4 v4, -0x1

    .line 1524
    :cond_24
    const/4 v7, 0x2

    .line 1525
    if-eq v4, v7, :cond_27

    .line 1526
    .line 1527
    sget-object v4, LX/Ckp;->A06:LX/Ckp;

    .line 1528
    .line 1529
    if-ne v6, v4, :cond_25

    .line 1530
    .line 1531
    if-eq v9, v7, :cond_26

    .line 1532
    .line 1533
    :cond_25
    const/4 v4, 0x7

    .line 1534
    if-eq v9, v4, :cond_26

    .line 1535
    .line 1536
    const/16 v4, 0x9

    .line 1537
    .line 1538
    if-eq v9, v4, :cond_26

    .line 1539
    .line 1540
    sget-object v20, LX/2Of;->A09:LX/2Of;

    .line 1541
    .line 1542
    goto/16 :goto_a

    .line 1543
    .line 1544
    :cond_26
    sget-object v20, LX/2Of;->A0A:LX/2Of;

    .line 1545
    .line 1546
    goto/16 :goto_a

    .line 1547
    .line 1548
    :cond_27
    sget-object v20, LX/2Of;->A03:LX/2Of;

    .line 1549
    .line 1550
    goto/16 :goto_a

    .line 1551
    .line 1552
    :cond_28
    const-string v31, "more_from_this_business"

    .line 1553
    .line 1554
    goto/16 :goto_9

    .line 1555
    .line 1556
    :cond_29
    invoke-static {v10, v11}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v10, v6}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_8

    .line 1563
    .line 1564
    :pswitch_1
    invoke-static {v2}, LX/C1o;->A01(LX/C1o;)Lcom/instagram/model/shopping/Merchant;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    move-object v7, v1

    .line 1569
    check-cast v7, LX/C59;

    .line 1570
    .line 1571
    iget-object v6, v2, LX/C1o;->A05:LX/0je;

    .line 1572
    .line 1573
    iget-object v9, v2, LX/C1o;->A04:Landroid/content/Context;

    .line 1574
    .line 1575
    iget-object v3, v2, LX/C1o;->A07:LX/1MO;

    .line 1576
    .line 1577
    if-eqz v3, :cond_2a

    .line 1578
    .line 1579
    iget-object v0, v2, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 1580
    .line 1581
    invoke-virtual {v3, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_2b

    .line 1590
    .line 1591
    :cond_2a
    iget-object v5, v2, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 1592
    .line 1593
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1594
    .line 1595
    const-wide v3, 0x810ce400001d0fL

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    const v0, 0x7f113f36

    .line 1605
    .line 1606
    .line 1607
    if-nez v3, :cond_2c

    .line 1608
    .line 1609
    :cond_2b
    const v0, 0x7f113f37

    .line 1610
    .line 1611
    .line 1612
    :cond_2c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v3, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1617
    .line 1618
    new-instance v0, LX/Dcu;

    .line 1619
    .line 1620
    invoke-direct {v0, v8, v4, v3}, LX/Dcu;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v2, v2, LX/C1o;->A0K:LX/Es0;

    .line 1624
    .line 1625
    invoke-static {v6, v0, v2, v7}, LX/D33;->A00(LX/0je;LX/Dcu;LX/Es0;LX/C59;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v2, v8}, LX/Es0;->A6c(Lcom/instagram/model/shopping/Merchant;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v2, v0}, LX/Es0;->Cxy(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_2d
    :pswitch_2
    return-void

    .line 1640
    :pswitch_3
    check-cast v1, LX/7yi;

    .line 1641
    .line 1642
    new-instance v0, LX/8mU;

    .line 1643
    .line 1644
    invoke-direct {v0, v5}, LX/8mU;-><init>(Z)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, LX/8mU;->A00()LX/8vl;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v1, v0}, LX/ADE;->A01(LX/7yi;LX/8vl;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    nop

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid viewType: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, LX/C1o;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/Ckp;->A03:LX/Ckp;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-direct {p0, p1}, LX/C1o;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/Ckp;->A04:LX/Ckp;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-direct {p0, p1}, LX/C1o;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/C1o;->A02:LX/Ckp;

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0}, LX/DZt;->A00(Landroid/content/Context;LX/Ckp;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    invoke-direct {p0, p1}, LX/C1o;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, LX/C1o;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :goto_2
    new-instance v0, LX/C3K;

    .line 64
    .line 65
    invoke-direct {v0, v3, p0, v1}, LX/C3K;-><init>(Landroid/widget/TextView;LX/C1o;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, LX/C1o;->A0J:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f113fc0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v0, "Invalid tagged product section title"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0c002b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0402cf

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/C59;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/C59;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    iget-object v2, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    shr-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    div-int/2addr v1, v0

    .line 146
    invoke-static {v2, p1, v1}, LX/ADE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2b7

    .line 155
    .line 156
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_6
    invoke-static {p0, p2, v2}, LX/C1o;->A03(LX/C1o;IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0c05af

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/C5y;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/C5y;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    const v0, 0x7f0c0e22

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/C6P;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, LX/C6P;-><init>(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/C1o;->A04:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    shr-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    .line 218
    .line 219
    :goto_3
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
