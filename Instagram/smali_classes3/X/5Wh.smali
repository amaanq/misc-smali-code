.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:Ljava/util/List;

.field public final A06:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iput p4, p0, LX/5Wh;->A02:I

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    iput v0, p0, LX/5Wh;->A01:I

    .line 19
    .line 20
    iput-object p2, p0, LX/5Wh;->A05:Ljava/util/List;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    array-length v0, v3

    .line 26
    if-ge v7, v0, :cond_2

    .line 27
    .line 28
    aget-object v9, v3, v7

    .line 29
    .line 30
    iget-object v2, p0, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v0, p0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    aget-object v0, v0, v7

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-array v5, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v5, v1

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v9, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v8

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v1

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/5Wh;->A02:I

    .line 121
    .line 122
    invoke-static {v0}, LX/5TW;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v0, p0, LX/5Wh;->A01:I

    .line 127
    .line 128
    invoke-static {v0}, LX/5TW;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "RenderTree details:\n"

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    aput-object v3, v1, v9

    .line 142
    .line 143
    aput-object v2, v1, v8

    .line 144
    .line 145
    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    .line 146
    .line 147
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-array v1, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 157
    .line 158
    array-length v3, v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v9

    .line 164
    .line 165
    const-string v0, "Full child list (size = %d):\n"

    .line 166
    .line 167
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_1
    if-ge v2, v3, :cond_1

    .line 176
    .line 177
    aget-object v0, v4, v2

    .line 178
    .line 179
    new-array v1, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    const-string v0, "%s\n"

    .line 188
    .line 189
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v5, v10

    .line 204
    .line 205
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 206
    .line 207
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    return-void
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
    .line 314
    .line 315
.end method
