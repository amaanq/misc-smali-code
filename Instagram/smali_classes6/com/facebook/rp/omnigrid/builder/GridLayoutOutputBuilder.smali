.class public final Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public contentHeight:I

.field public contentWidth:I

.field public floatingSelfViewDisplayMode:I

.field public floatingSelfViewMinimizable:Z

.field public floatingSelfViewSize:I

.field public itemData:[I

.field public final layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

.field public scrollExclusionAreaData:[I


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final build()LX/FNV;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {v9}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    iget-object v8, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->itemData:[I

    .line 15
    .line 16
    if-eqz v8, :cond_4

    .line 17
    .line 18
    array-length v1, v8

    .line 19
    shl-int/lit8 v0, v9, 0x3

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v9, :cond_5

    .line 25
    .line 26
    iget-object v0, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 35
    .line 36
    iget-wide v10, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 37
    .line 38
    shl-int/lit8 v13, v7, 0x3

    .line 39
    .line 40
    aget v3, v8, v13

    .line 41
    .line 42
    add-int/lit8 v0, v13, 0x1

    .line 43
    .line 44
    aget v2, v8, v0

    .line 45
    .line 46
    add-int/lit8 v0, v13, 0x2

    .line 47
    .line 48
    aget v1, v8, v0

    .line 49
    .line 50
    add-int/lit8 v0, v13, 0x3

    .line 51
    .line 52
    aget v0, v8, v0

    .line 53
    .line 54
    add-int/lit8 v4, v13, 0x4

    .line 55
    .line 56
    aget v12, v8, v4

    .line 57
    .line 58
    add-int/lit8 v4, v13, 0x5

    .line 59
    .line 60
    aget v6, v8, v4

    .line 61
    .line 62
    add-int/lit8 v4, v13, 0x6

    .line 63
    .line 64
    aget v19, v8, v4

    .line 65
    .line 66
    add-int/lit8 v4, v13, 0x7

    .line 67
    .line 68
    aget v13, v8, v4

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v2

    .line 72
    new-instance v4, LX/FNo;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v0}, LX/FNo;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/9X6;->A00:[Ljava/lang/Integer;

    .line 78
    .line 79
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v2, :cond_0

    .line 82
    .line 83
    aget-object v17, v3, v1

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eq v0, v12, :cond_1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    const/4 v0, 0x2

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const/4 v0, 0x3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    const/4 v0, 0x4

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    const/4 v0, 0x5

    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    const/4 v0, 0x6

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_1
    invoke-static {v13}, LX/54P;->A1S(I)Z

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    sget-object v3, LX/AEq;->A00:[Ljava/lang/Integer;

    .line 117
    .line 118
    array-length v2, v3

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v2, :cond_2

    .line 121
    .line 122
    aget-object v18, v3, v1

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_4
    if-eq v0, v6, :cond_3

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_6
    const/4 v0, 0x1

    .line 138
    goto :goto_4

    .line 139
    :pswitch_7
    const/4 v0, 0x2

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_3
    new-instance v15, LX/FNC;

    .line 144
    .line 145
    move-wide/from16 v20, v10

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-direct/range {v15 .. v22}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    const-string v2, "Invalid itemData: "

    .line 160
    .line 161
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ", itemCount: "

    .line 166
    .line 167
    invoke-static {v9, v2, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "GridLayoutOutputBuilder"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v1, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    .line 177
    .line 178
    iget-object v2, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 179
    .line 180
    iget v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-le v1, v0, :cond_7

    .line 184
    .line 185
    const/16 v18, 0x2

    .line 186
    .line 187
    :goto_5
    iget-object v4, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->scrollExclusionAreaData:[I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    aget v0, v4, v6

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    aget v0, v4, v3

    .line 198
    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v0, 0x0

    .line 206
    aget v2, v4, v0

    .line 207
    .line 208
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    aget v1, v4, v0

    .line 212
    .line 213
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    aget v0, v4, v6

    .line 216
    .line 217
    add-int/2addr v2, v0

    .line 218
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    aget v0, v4, v3

    .line 221
    .line 222
    add-int/2addr v1, v0

    .line 223
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    :cond_6
    iget v3, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    .line 226
    .line 227
    iget v2, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    .line 228
    .line 229
    iget v7, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewDisplayMode:I

    .line 230
    .line 231
    sget-object v6, LX/9X4;->A00:[Ljava/lang/Integer;

    .line 232
    .line 233
    array-length v4, v6

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_6
    if-ge v1, v4, :cond_8

    .line 236
    .line 237
    aget-object v11, v6, v1

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_2

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_7
    if-eq v0, v7, :cond_9

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_8
    const/4 v0, 0x1

    .line 253
    goto :goto_7

    .line 254
    :pswitch_9
    const/4 v0, 0x2

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    iget v1, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    .line 257
    .line 258
    iget v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_9
    iget-boolean v1, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewMinimizable:Z

    .line 268
    .line 269
    iget v8, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewSize:I

    .line 270
    .line 271
    sget-object v7, LX/9X5;->A00:[Ljava/lang/Integer;

    .line 272
    .line 273
    array-length v6, v7

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_8
    if-ge v4, v6, :cond_b

    .line 276
    .line 277
    aget-object v12, v7, v4

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    rsub-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_9
    if-eq v0, v8, :cond_c

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    const/4 v0, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_c
    iget-object v0, v5, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 300
    .line 301
    iget-object v10, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    new-instance v8, LX/FNV;

    .line 305
    .line 306
    move-object v15, v13

    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    invoke-direct/range {v8 .. v19}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 314
    .line 315
    .line 316
    return-object v8

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
