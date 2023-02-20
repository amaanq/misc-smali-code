.class public final Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
.super LX/3Fc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MotionEvent;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A07:LX/FNV;

.field public A08:LX/FNV;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Lkotlin/Pair;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sn;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Sn;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-virtual {v0, v14}, LX/3Fc;->A1Y(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v5, LX/4RJ;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LX/4RJ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/4RJ;

    .line 25
    .line 26
    invoke-direct {v6, v1}, LX/4RJ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/4RJ;

    .line 30
    .line 31
    invoke-direct {v7, v1}, LX/4RJ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/4RJ;

    .line 35
    .line 36
    invoke-direct {v8, v1}, LX/4RJ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v9, LX/4RJ;

    .line 42
    .line 43
    invoke-direct {v9, v1}, LX/4RJ;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/4RJ;

    .line 47
    .line 48
    invoke-direct {v10, v1}, LX/4RJ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    new-instance v11, LX/4RJ;

    .line 53
    .line 54
    invoke-direct {v11, v14}, LX/4RJ;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LX/4RJ;

    .line 58
    .line 59
    invoke-direct {v12, v14}, LX/4RJ;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 63
    .line 64
    new-instance v3, LX/FOQ;

    .line 65
    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    move/from16 v17, v14

    .line 70
    .line 71
    move/from16 v18, v14

    .line 72
    .line 73
    invoke-direct/range {v3 .. v18}, LX/FOQ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/4iq;LX/4iq;LX/4iq;LX/4iq;LX/4iq;LX/4iq;LX/4iq;LX/4iq;Ljava/lang/Object;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/HxS;->A00:LX/HxS;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/FOQ;LX/0Sn;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 91
    .line 92
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 93
    .line 94
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v6, LX/FNV;

    .line 97
    .line 98
    move-object v7, v13

    .line 99
    move-object v8, v4

    .line 100
    move-object v10, v9

    .line 101
    move-object v11, v13

    .line 102
    invoke-direct/range {v6 .. v17}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 106
    .line 107
    new-instance v6, LX/FNV;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v17}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/FNV;

    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 130
    .line 131
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    return-void
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
.end method

.method private final A00(LX/30X;)V
    .locals 17

    .line 0
    const-string v1, "OmniGridLayoutManager.updateVisibleItems"

    .line 1
    .line 2
    const v0, 0x6eb9934e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v12, p0

    .line 9
    .line 10
    invoke-virtual {v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()LX/FNo;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, LX/3Fc;->A0W()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 61
    .line 62
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v8, 0x1

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/FNC;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v5, LX/FNC;->A02:LX/FNo;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, LX/FNo;->A00(LX/FNo;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v5, LX/FNC;->A05:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v12, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v12, v0}, LX/3Fc;->A13(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/30X;->A0A(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    move v8, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v12}, LX/3Fc;->A0W()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v10, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, LX/2AB;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v12, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v7, 0x0

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v5, 0x1

    .line 199
    sub-int/2addr v2, v5

    .line 200
    :cond_8
    if-ge v7, v2, :cond_c

    .line 201
    .line 202
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 203
    .line 204
    iget-object v1, v0, LX/FNV;->A09:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/FNC;

    .line 221
    .line 222
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 223
    .line 224
    iget-object v1, v0, LX/FNV;->A09:Ljava/util/List;

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FNC;

    .line 243
    .line 244
    iget v1, v8, LX/FNC;->A00:I

    .line 245
    .line 246
    iget v0, v0, LX/FNC;->A00:I

    .line 247
    .line 248
    if-le v1, v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/view/View;

    .line 265
    .line 266
    iget-object v0, v12, LX/3Fc;->A06:LX/3Fa;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/3Fa;->A05(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ltz v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v12, LX/3Fc;->A06:LX/3Fa;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/3Fa;->A08(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-le v0, v5, :cond_b

    .line 285
    .line 286
    new-instance v0, LX/Hpe;

    .line 287
    .line 288
    invoke-direct {v0, v12}, LX/Hpe;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    invoke-virtual {v12, v1, v0}, LX/3Fc;->A15(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v6, v1}, LX/30X;->A03(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 343
    .line 344
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/FNC;

    .line 351
    .line 352
    iget v4, v0, LX/FNC;->A00:I

    .line 353
    .line 354
    invoke-virtual {v12}, LX/3Fc;->A0W()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_7
    if-ge v2, v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v12, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 372
    .line 373
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/FNC;

    .line 380
    .line 381
    iget v0, v0, LX/FNC;->A00:I

    .line 382
    .line 383
    if-lt v0, v4, :cond_d

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-virtual {v12}, LX/3Fc;->A0W()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_8
    invoke-virtual {v12, v5, v2}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-virtual {v12}, LX/3Fc;->A0W()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    :goto_9
    if-ge v10, v9, :cond_19

    .line 402
    .line 403
    invoke-virtual {v12, v10}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-eqz v14, :cond_18

    .line 408
    .line 409
    invoke-static {v14}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v14}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 418
    .line 419
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/FNC;

    .line 426
    .line 427
    iget-boolean v2, v0, LX/FNC;->A05:Z

    .line 428
    .line 429
    const-string v1, "OmniGridLayoutManager.layoutView"

    .line 430
    .line 431
    const v0, 0x54b49936

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 438
    .line 439
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/FNC;

    .line 446
    .line 447
    iget-object v7, v0, LX/FNC;->A02:LX/FNo;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    iget v0, v13, LX/FNo;->A01:I

    .line 455
    .line 456
    neg-int v5, v0

    .line 457
    iget v0, v13, LX/FNo;->A03:I

    .line 458
    .line 459
    neg-int v6, v0

    .line 460
    :goto_a
    iget v1, v7, LX/FNo;->A01:I

    .line 461
    .line 462
    add-int v4, v1, v5

    .line 463
    .line 464
    iget v3, v7, LX/FNo;->A03:I

    .line 465
    .line 466
    add-int v2, v3, v6

    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    iget v15, v7, LX/FNo;->A02:I

    .line 475
    .line 476
    sub-int/2addr v15, v1

    .line 477
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-ne v15, v0, :cond_14

    .line 482
    .line 483
    iget v15, v7, LX/FNo;->A00:I

    .line 484
    .line 485
    sub-int/2addr v15, v3

    .line 486
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v15, v0, :cond_14

    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eq v0, v4, :cond_12

    .line 497
    .line 498
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/Gq0;

    .line 515
    .line 516
    invoke-virtual {v0, v8}, LX/Gq0;->A00(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr v4, v0

    .line 525
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eq v0, v2, :cond_17

    .line 533
    .line 534
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/Gq0;

    .line 551
    .line 552
    invoke-virtual {v0, v8}, LX/Gq0;->A00(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-int/2addr v2, v0

    .line 561
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_14
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 566
    .line 567
    move-object/from16 v16, v0

    .line 568
    .line 569
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_15
    iget v15, v7, LX/FNo;->A02:I

    .line 584
    .line 585
    sub-int v0, v15, v1

    .line 586
    .line 587
    const/high16 v1, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget v7, v7, LX/FNo;->A00:I

    .line 594
    .line 595
    sub-int v3, v7, v3

    .line 596
    .line 597
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/Gq0;

    .line 619
    .line 620
    invoke-virtual {v0, v8}, LX/Gq0;->A00(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_16
    add-int/2addr v15, v5

    .line 625
    add-int/2addr v7, v6

    .line 626
    invoke-static {v14, v4, v2, v15, v7}, LX/3Fc;->A0S(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    .line 629
    :cond_17
    :goto_f
    :try_start_2
    const v0, -0x5ae66711

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 633
    .line 634
    .line 635
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :catchall_0
    move-exception v1

    .line 640
    const v0, 0x351623d1

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_19
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    :cond_1a
    const v0, -0x4ca49916

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catchall_1
    move-exception v1

    .line 680
    const v0, -0x18bb1eee

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 684
    .line 685
    .line 686
    throw v1
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 3
    .line 4
    iget-object v2, v0, LX/FNV;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method private final A02(III)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 11
    .line 12
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FNC;

    .line 19
    .line 20
    iget-object v5, v0, LX/FNC;->A02:LX/FNo;

    .line 21
    .line 22
    iget v4, v5, LX/FNo;->A01:I

    .line 23
    .line 24
    sub-int/2addr v4, p2

    .line 25
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v3, v0

    .line 30
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v2, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 36
    .line 37
    iget v1, v0, LX/FNV;->A03:I

    .line 38
    .line 39
    iget v0, p0, LX/3Fc;->A04:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v4, v3, :cond_5

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 55
    .line 56
    if-eq v4, v0, :cond_1

    .line 57
    .line 58
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 59
    .line 60
    :cond_1
    iget v4, v5, LX/FNo;->A03:I

    .line 61
    .line 62
    sub-int/2addr v4, p3

    .line 63
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v3, v0

    .line 68
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v2, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 74
    .line 75
    iget v1, v0, LX/FNV;->A02:I

    .line 76
    .line 77
    iget v0, p0, LX/3Fc;->A01:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v4, v3, :cond_4

    .line 90
    .line 91
    move v4, v3

    .line 92
    :cond_2
    :goto_1
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_3

    .line 95
    .line 96
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_4
    if-le v4, v0, :cond_2

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-le v4, v0, :cond_0

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "Cannot scroll to "

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "OmniGridLayoutManager"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return v0
.end method


# virtual methods
.method public final A0c(LX/30X;LX/3FZ;I)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.scrollHorizontallyBy"

    .line 5
    .line 6
    const v0, 0x5ee07c5c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 19
    .line 20
    add-int/2addr v4, p3

    .line 21
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v3, v0

    .line 26
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 32
    .line 33
    iget v1, v0, LX/FNV;->A03:I

    .line 34
    .line 35
    iget v0, p0, LX/3Fc;->A04:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-le v4, v0, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 55
    .line 56
    sub-int v1, v4, v0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/30X;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    const v0, 0xbfaaaa9

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const v0, 0x1a0f9f59
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, -0x7ce75950

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0d(LX/30X;LX/3FZ;I)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.scrollVerticallyBy"

    .line 5
    .line 6
    const v0, 0xb04cb2f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 19
    .line 20
    add-int/2addr v4, p3

    .line 21
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v3, v0

    .line 26
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 32
    .line 33
    iget v1, v0, LX/FNV;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/3Fc;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-le v4, v0, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 55
    .line 56
    sub-int v1, v4, v0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/30X;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    const v0, 0x6667d938

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const v0, -0x7c524d2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, -0x14ccd2cc

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0p()LX/31w;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/31w;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/31w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0x(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A1A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Fc;->A1A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "OmniGridLayoutManager.onLayoutChildren"

    .line 13
    .line 14
    const v0, 0x491da147

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    iput-boolean v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    .line 23
    .line 24
    const-string v3, "OmniGridLayoutManager.recomputeLayout"

    .line 25
    .line 26
    const v2, -0x2e73c3f6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v14}, LX/3FZ;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, LX/2X7;->A0A(II)LX/2A7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Sn;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v4, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/FOQ;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/FOQ;->A01(Landroid/content/Context;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v3, v0, LX/3Fc;->A04:I

    .line 88
    .line 89
    iget v2, v0, LX/3Fc;->A01:I

    .line 90
    .line 91
    new-instance v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 92
    .line 93
    invoke-direct {v12, v5, v4, v3, v2}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/FNV;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 112
    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_11

    .line 125
    .line 126
    iput-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Lkotlin/Pair;

    .line 127
    .line 128
    iget-object v11, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 129
    .line 130
    iget v2, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 131
    .line 132
    iget v3, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 133
    .line 134
    iget-object v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 135
    .line 136
    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v4, :cond_10

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 149
    .line 150
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 153
    .line 154
    new-instance v15, LX/FNV;

    .line 155
    .line 156
    move-object/from16 v19, v18

    .line 157
    .line 158
    move-object/from16 v20, v16

    .line 159
    .line 160
    move-object/from16 v22, v16

    .line 161
    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    move/from16 v24, v3

    .line 165
    .line 166
    move/from16 v25, v1

    .line 167
    .line 168
    move/from16 v26, v1

    .line 169
    .line 170
    invoke-direct/range {v15 .. v26}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v15, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_1
    iget-object v9, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 178
    .line 179
    iget-boolean v5, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    :goto_2
    move-object/from16 v20, v16

    .line 198
    .line 199
    :goto_3
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget v10, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 202
    .line 203
    iget v8, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 204
    .line 205
    iget v5, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 206
    .line 207
    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 208
    .line 209
    sub-int/2addr v5, v4

    .line 210
    iget v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 211
    .line 212
    iget v7, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 213
    .line 214
    sub-int/2addr v4, v7

    .line 215
    new-instance v7, LX/FNo;

    .line 216
    .line 217
    invoke-direct {v7, v10, v8, v5, v4}, LX/FNo;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    iget v5, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 222
    .line 223
    iget v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 224
    .line 225
    new-instance v7, LX/FNo;

    .line 226
    .line 227
    invoke-direct {v7, v1, v1, v5, v4}, LX/FNo;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v6, :cond_a

    .line 235
    .line 236
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 241
    .line 242
    iget-object v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 243
    .line 244
    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    const/4 v7, 0x0

    .line 253
    if-lt v3, v2, :cond_5

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    :cond_5
    iget-object v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 257
    .line 258
    iget v11, v4, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 259
    .line 260
    iget v10, v4, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 261
    .line 262
    if-ge v11, v10, :cond_6

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    :cond_6
    xor-int/2addr v8, v7

    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    iget-boolean v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 269
    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    int-to-float v7, v2

    .line 278
    mul-float/2addr v7, v4

    .line 279
    int-to-float v4, v10

    .line 280
    div-float/2addr v7, v4

    .line 281
    int-to-float v8, v11

    .line 282
    mul-float/2addr v8, v7

    .line 283
    div-int v4, v3, v9

    .line 284
    .line 285
    int-to-float v7, v4

    .line 286
    int-to-float v4, v9

    .line 287
    div-float v4, v8, v4

    .line 288
    .line 289
    sub-float/2addr v7, v4

    .line 290
    add-float/2addr v8, v7

    .line 291
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 292
    .line 293
    float-to-int v9, v7

    .line 294
    float-to-int v7, v8

    .line 295
    new-instance v8, LX/FNo;

    .line 296
    .line 297
    invoke-direct {v8, v1, v9, v2, v7}, LX/FNo;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 302
    .line 303
    new-instance v8, LX/FNo;

    .line 304
    .line 305
    invoke-direct {v8, v1, v1, v2, v3}, LX/FNo;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 310
    .line 311
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    new-instance v21, LX/FNC;

    .line 316
    .line 317
    move-object/from16 v24, v18

    .line 318
    .line 319
    move/from16 v25, v1

    .line 320
    .line 321
    move-wide/from16 v26, v4

    .line 322
    .line 323
    move/from16 v28, v1

    .line 324
    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    int-to-float v8, v3

    .line 332
    mul-float/2addr v8, v4

    .line 333
    int-to-float v4, v11

    .line 334
    div-float/2addr v8, v4

    .line 335
    int-to-float v7, v10

    .line 336
    mul-float/2addr v7, v8

    .line 337
    div-int v4, v2, v9

    .line 338
    .line 339
    int-to-float v8, v4

    .line 340
    int-to-float v4, v9

    .line 341
    div-float v4, v7, v4

    .line 342
    .line 343
    sub-float/2addr v8, v4

    .line 344
    add-float/2addr v7, v8

    .line 345
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 346
    .line 347
    float-to-int v9, v8

    .line 348
    float-to-int v7, v7

    .line 349
    new-instance v8, LX/FNo;

    .line 350
    .line 351
    invoke-direct {v8, v9, v1, v7, v3}, LX/FNo;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    :goto_5
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 355
    .line 356
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    new-instance v21, LX/FNC;

    .line 359
    .line 360
    move-object/from16 v24, v18

    .line 361
    .line 362
    move/from16 v25, v1

    .line 363
    .line 364
    move-wide/from16 v26, v4

    .line 365
    .line 366
    move/from16 v28, v1

    .line 367
    .line 368
    move-object/from16 v22, v8

    .line 369
    .line 370
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 381
    .line 382
    new-instance v15, LX/FNV;

    .line 383
    .line 384
    move-object/from16 v19, v18

    .line 385
    .line 386
    move-object/from16 v22, v16

    .line 387
    .line 388
    move/from16 v23, v2

    .line 389
    .line 390
    move/from16 v24, v3

    .line 391
    .line 392
    move/from16 v26, v1

    .line 393
    .line 394
    invoke-direct/range {v15 .. v26}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x2

    .line 404
    if-ne v4, v5, :cond_d

    .line 405
    .line 406
    iget-object v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 407
    .line 408
    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 409
    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    new-instance v7, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 422
    .line 423
    iget-boolean v5, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 424
    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_7
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    :goto_8
    check-cast v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 440
    .line 441
    iget-wide v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 442
    .line 443
    shr-int/lit8 v9, v2, 0x1

    .line 444
    .line 445
    new-instance v10, LX/FNo;

    .line 446
    .line 447
    invoke-direct {v10, v1, v1, v9, v3}, LX/FNo;-><init>(IIII)V

    .line 448
    .line 449
    .line 450
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 451
    .line 452
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    new-instance v8, LX/FNC;

    .line 455
    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    move-object/from16 v24, v18

    .line 459
    .line 460
    move/from16 v25, v1

    .line 461
    .line 462
    move-wide/from16 v26, v4

    .line 463
    .line 464
    move/from16 v28, v1

    .line 465
    .line 466
    move-object/from16 v21, v8

    .line 467
    .line 468
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-wide v4, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 475
    .line 476
    new-instance v8, LX/FNo;

    .line 477
    .line 478
    invoke-direct {v8, v9, v1, v2, v3}, LX/FNo;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    new-instance v9, LX/FNC;

    .line 482
    .line 483
    move-object/from16 v22, v8

    .line 484
    .line 485
    move-wide/from16 v26, v4

    .line 486
    .line 487
    move-object/from16 v21, v9

    .line 488
    .line 489
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 496
    .line 497
    new-instance v15, LX/FNV;

    .line 498
    .line 499
    move-object/from16 v19, v18

    .line 500
    .line 501
    move-object/from16 v22, v16

    .line 502
    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    move/from16 v24, v3

    .line 506
    .line 507
    move/from16 v26, v1

    .line 508
    .line 509
    move-object/from16 v21, v7

    .line 510
    .line 511
    invoke-direct/range {v15 .. v26}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_b
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    goto :goto_8

    .line 521
    :cond_c
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_7

    .line 526
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v5, :cond_10

    .line 531
    .line 532
    iget-object v4, v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 533
    .line 534
    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 535
    .line 536
    if-nez v4, :cond_10

    .line 537
    .line 538
    new-instance v8, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 548
    .line 549
    iget-boolean v10, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 550
    .line 551
    if-eqz v10, :cond_f

    .line 552
    .line 553
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :goto_9
    check-cast v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 558
    .line 559
    if-eqz v10, :cond_e

    .line 560
    .line 561
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_a
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 566
    .line 567
    iget-wide v11, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 568
    .line 569
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 570
    .line 571
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 572
    .line 573
    new-instance v4, LX/FNC;

    .line 574
    .line 575
    move-object/from16 v21, v4

    .line 576
    .line 577
    move-object/from16 v22, v7

    .line 578
    .line 579
    move-object/from16 v24, v19

    .line 580
    .line 581
    move/from16 v25, v1

    .line 582
    .line 583
    move-wide/from16 v26, v11

    .line 584
    .line 585
    move/from16 v28, v1

    .line 586
    .line 587
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    xor-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 596
    .line 597
    new-instance v11, LX/FNo;

    .line 598
    .line 599
    invoke-direct {v11, v2, v1, v2, v1}, LX/FNo;-><init>(IIII)V

    .line 600
    .line 601
    .line 602
    new-instance v7, LX/FNC;

    .line 603
    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    move-object/from16 v22, v11

    .line 607
    .line 608
    move-wide/from16 v26, v4

    .line 609
    .line 610
    invoke-direct/range {v21 .. v28}, LX/FNC;-><init>(LX/FNo;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 617
    .line 618
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 619
    .line 620
    new-instance v15, LX/FNV;

    .line 621
    .line 622
    move-object/from16 v22, v16

    .line 623
    .line 624
    move/from16 v23, v2

    .line 625
    .line 626
    move/from16 v24, v3

    .line 627
    .line 628
    move/from16 v26, v1

    .line 629
    .line 630
    move-object/from16 v17, v4

    .line 631
    .line 632
    move-object/from16 v21, v8

    .line 633
    .line 634
    invoke-direct/range {v15 .. v26}, LX/FNV;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_e
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_a

    .line 644
    :cond_f
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_9

    .line 649
    :cond_10
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/0Sn;

    .line 654
    .line 655
    invoke-interface {v2, v12}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, LX/FNV;

    .line 660
    .line 661
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    :cond_11
    :goto_b
    :try_start_2
    const v2, 0x79f789ae

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, LX/0n4;->A00(I)V

    .line 667
    .line 668
    .line 669
    iget v8, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 670
    .line 671
    iput v8, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 672
    .line 673
    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 674
    .line 675
    iput v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 676
    .line 677
    iget-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 681
    .line 682
    if-eqz v5, :cond_12

    .line 683
    .line 684
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A00:I

    .line 685
    .line 686
    iget v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A01:I

    .line 687
    .line 688
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;->A02:I

    .line 689
    .line 690
    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(III)Z

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_12
    const/4 v5, -0x1

    .line 695
    if-ne v8, v5, :cond_13

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_13
    invoke-virtual {v0}, LX/3Fc;->B8I()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    neg-int v7, v2

    .line 703
    invoke-virtual {v0}, LX/3Fc;->B8I()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    neg-int v4, v2

    .line 708
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 709
    .line 710
    iget v3, v2, LX/FNV;->A03:I

    .line 711
    .line 712
    iget v2, v0, LX/3Fc;->A04:I

    .line 713
    .line 714
    sub-int/2addr v3, v2

    .line 715
    invoke-virtual {v0}, LX/3Fc;->B8J()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int/2addr v3, v2

    .line 720
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-ge v8, v7, :cond_14

    .line 725
    .line 726
    move v8, v7

    .line 727
    goto :goto_d

    .line 728
    :cond_14
    if-le v8, v2, :cond_15

    .line 729
    .line 730
    move v8, v2

    .line 731
    goto :goto_d

    .line 732
    :goto_c
    invoke-virtual {v0}, LX/3Fc;->B8I()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    neg-int v8, v2

    .line 737
    :cond_15
    :goto_d
    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 738
    .line 739
    if-eq v8, v2, :cond_16

    .line 740
    .line 741
    iput v8, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 742
    .line 743
    :cond_16
    iget v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 744
    .line 745
    if-ne v7, v5, :cond_19

    .line 746
    .line 747
    invoke-virtual {v0}, LX/3Fc;->B8K()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    neg-int v7, v2

    .line 752
    :cond_17
    :goto_e
    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 753
    .line 754
    if-eq v7, v2, :cond_18

    .line 755
    .line 756
    iput v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 757
    .line 758
    :cond_18
    :goto_f
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_1b

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_19
    invoke-virtual {v0}, LX/3Fc;->B8K()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    neg-int v5, v2

    .line 779
    invoke-virtual {v0}, LX/3Fc;->B8K()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    neg-int v4, v2

    .line 784
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 785
    .line 786
    iget v3, v2, LX/FNV;->A02:I

    .line 787
    .line 788
    iget v2, v0, LX/3Fc;->A01:I

    .line 789
    .line 790
    sub-int/2addr v3, v2

    .line 791
    invoke-virtual {v0}, LX/3Fc;->B8H()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    add-int/2addr v3, v2

    .line 796
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-ge v7, v5, :cond_1a

    .line 801
    .line 802
    move v7, v5

    .line 803
    goto :goto_e

    .line 804
    :cond_1a
    if-le v7, v2, :cond_17

    .line 805
    .line 806
    move v7, v2

    .line 807
    goto :goto_e

    .line 808
    :cond_1b
    invoke-virtual {v0, v13}, LX/3Fc;->A1F(LX/30X;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v13}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/30X;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/Gq0;

    .line 829
    .line 830
    iget-object v4, v2, LX/Gq0;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    iget-boolean v2, v14, LX/3FZ;->A0B:Z

    .line 834
    .line 835
    if-eq v2, v6, :cond_1c

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    :cond_1c
    invoke-static {v4, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1d
    iput-boolean v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 843
    .line 844
    const v0, -0x280d8327

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_0
    :try_start_3
    move-exception v1

    .line 852
    const v0, 0x226069b7

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 856
    .line 857
    .line 858
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 859
    :catchall_1
    move-exception v1

    .line 860
    const v0, 0x2ee832b6

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 864
    .line 865
    .line 866
    throw v1
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method

.method public final A1L(LX/30X;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gq0;

    .line 22
    .line 23
    iget-object v1, v0, LX/Gq0;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 28
    .line 29
    invoke-static {v0}, LX/GnY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/M8w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/FYm;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "gridSelfItemDefinition"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, LX/MIW;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/MIW;->A01:LX/MRQ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MRQ;->A01()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, LX/3Fc;->A1G(LX/30X;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/30X;->A06()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A1N(LX/3FZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.onLayoutCompleted"

    .line 5
    .line 6
    const v0, -0x1a62e6f9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    const v0, 0x69da2fa7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x26fab2f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final A1P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gq0;

    .line 17
    .line 18
    iget-object v2, v0, LX/Gq0;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 24
    .line 25
    invoke-static {v0}, LX/GnY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/M8w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/FYm;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "gridSelfItemDefinition"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0, v2, v2, v1}, LX/FYm;->A01(Landroid/view/ViewGroup;LX/Nkg;LX/M8w;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final A1a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 1
    .line 2
    iget v0, v0, LX/FNV;->A04:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
.end method

.method public final A1b()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 1
    .line 2
    iget v1, v0, LX/FNV;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final A1i()LX/FNo;
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v3, v0

    .line 14
    iget v2, p0, LX/3Fc;->A04:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v1, p0, LX/3Fc;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    new-instance v0, LX/FNo;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2, v1}, LX/FNo;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
