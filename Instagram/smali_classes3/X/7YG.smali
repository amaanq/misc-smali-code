.class public final synthetic LX/7YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YG;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7YG;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v13, v0, LX/6I8;->A0N:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 5
    .line 6
    iget-object v1, v0, LX/6I8;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v1, v0, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v14, v1

    .line 19
    const v10, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v14, v10

    .line 23
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-lt v4, v1, :cond_4

    .line 41
    .line 42
    const-string v6, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 43
    .line 44
    int-to-float v8, v3

    .line 45
    move-object v7, v6

    .line 46
    move v9, v8

    .line 47
    invoke-static/range {v5 .. v10}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v6, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 55
    .line 56
    int-to-float v8, v3

    .line 57
    move-object v7, v6

    .line 58
    move v9, v8

    .line 59
    invoke-static/range {v5 .. v10}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v6, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 67
    .line 68
    :goto_1
    int-to-float v8, v3

    .line 69
    move-object v7, v6

    .line 70
    move v9, v8

    .line 71
    invoke-static/range {v5 .. v10}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v3, LX/4Ko;->A0x:LX/4Ko;

    .line 79
    .line 80
    const-string v1, "storefront_reshare_sticker"

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v12, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-static {v15, v12, v11}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/16 v22, 0x3

    .line 94
    .line 95
    iget-object v1, v3, LX/6zT;->A0H:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6zS;

    .line 116
    .line 117
    iget-object v4, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sparse-switch v1, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v1, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object/from16 v23, v11

    .line 140
    .line 141
    move-object/from16 v24, v12

    .line 142
    .line 143
    move-object/from16 v25, v13

    .line 144
    .line 145
    move/from16 v26, v14

    .line 146
    .line 147
    move/from16 v27, v15

    .line 148
    .line 149
    move/from16 v28, v15

    .line 150
    .line 151
    invoke-static/range {v23 .. v28}, LX/6uQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/71R;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :sswitch_1
    const-string v1, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move/from16 v20, v14

    .line 171
    .line 172
    move/from16 v21, v22

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :sswitch_2
    const-string v1, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    move-object/from16 v17, v11

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    move/from16 v20, v14

    .line 190
    .line 191
    move/from16 v21, v16

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :sswitch_3
    const-string v1, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move/from16 v20, v14

    .line 209
    .line 210
    move/from16 v21, v15

    .line 211
    .line 212
    :goto_4
    invoke-static/range {v17 .. v22}, LX/6uQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/71R;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :sswitch_4
    const-string v1, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static/range {v11 .. v16}, LX/6uQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/71R;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v1, 0x6

    .line 231
    if-ge v4, v1, :cond_0

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    if-ge v4, v1, :cond_1

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    if-ne v4, v1, :cond_5

    .line 238
    .line 239
    const-string v6, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    const/4 v1, 0x1

    .line 244
    if-ne v4, v1, :cond_2

    .line 245
    .line 246
    const-string v6, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v1, LX/71R;

    .line 263
    .line 264
    invoke-direct {v1, v11, v12, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v0}, LX/6I8;->A01(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const-string v0, "invalid static sticker configuration"

    .line 272
    .line 273
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_0
        -0x505933e7 -> :sswitch_1
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_3
        0x311df3bc -> :sswitch_4
    .end sparse-switch
.end method
