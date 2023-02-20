.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# static fields
.field public static A01:J


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/1cP;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1cP;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 24

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0An;->A02()V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/0An;->A01:[J

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget-wide v3, v7, v1

    .line 12
    .line 13
    invoke-static {}, LX/0An;->A00()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v3, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-wide v1, v7, v1

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-wide v10, v7, v2

    .line 26
    .line 27
    sub-long v12, v10, v3

    .line 28
    .line 29
    sget-object v9, LX/3AW;->A0g:LX/3AW;

    .line 30
    .line 31
    new-instance v8, LX/2vV;

    .line 32
    .line 33
    invoke-direct/range {v8 .. v13}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v13, LX/3AW;->A0d:LX/3AW;

    .line 40
    .line 41
    invoke-static {}, LX/0An;->A01()J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    const-wide/16 v14, -0x1

    .line 46
    .line 47
    new-instance v12, LX/2vV;

    .line 48
    .line 49
    invoke-direct/range {v12 .. v17}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v13, LX/3AW;->A0h:LX/3AW;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aget-wide v16, v7, v2

    .line 59
    .line 60
    new-instance v12, LX/2vV;

    .line 61
    .line 62
    invoke-direct/range {v12 .. v17}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/3AW;->A0a:LX/3AW;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aget-wide v12, v7, v2

    .line 72
    .line 73
    new-instance v8, LX/2vV;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x1e

    .line 82
    .line 83
    aget-wide v16, v7, v2

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    aget-wide v22, v7, v2

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v2, v16, v5

    .line 92
    .line 93
    if-gtz v2, :cond_0

    .line 94
    .line 95
    cmp-long v2, v22, v5

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    :cond_0
    sget-object v13, LX/3AW;->A0b:LX/3AW;

    .line 100
    .line 101
    new-instance v12, LX/2vV;

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v19, LX/3AW;->A0c:LX/3AW;

    .line 110
    .line 111
    new-instance v2, LX/2vV;

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-wide/from16 v20, v14

    .line 116
    .line 117
    invoke-direct/range {v18 .. v23}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-wide v3, LX/1cP;->A01:J

    .line 124
    .line 125
    cmp-long v2, v3, v5

    .line 126
    .line 127
    if-lez v2, :cond_1

    .line 128
    .line 129
    sget-object v13, LX/3AW;->A0F:LX/3AW;

    .line 130
    .line 131
    sub-long v16, v16, v3

    .line 132
    .line 133
    new-instance v12, LX/2vV;

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    move-object/from16 v2, p0

    .line 142
    .line 143
    iget-boolean v2, v2, LX/1cP;->A00:Z

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_0
    sget-object v3, LX/0An;->A00:[Ljava/lang/Integer;

    .line 149
    .line 150
    array-length v2, v3

    .line 151
    if-ge v4, v2, :cond_2

    .line 152
    .line 153
    aget-object v2, v3, v4

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    const-string v2, "TOTAL"

    .line 163
    .line 164
    :goto_1
    new-instance v13, LX/3AW;

    .line 165
    .line 166
    invoke-direct {v13, v2, v1}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    aget-object v2, v3, v4

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-wide v16, v7, v2

    .line 176
    .line 177
    new-instance v12, LX/2vV;

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_0
    const-string v2, "FREE"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const-string v2, "BUFFERS"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    const-string v2, "CACHED"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    const-string v2, "DIRTY"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    const-string v2, "WRITEBACK"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    const-string v2, "ANONYMOUS"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_6
    const-string v2, "SHARED"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    const-string v2, "SLAB"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_8
    const-string v2, "KERNELSTACK"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_9
    const-string v2, "PAGETABLES"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_a
    const-string v2, "BOUNCE"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_b
    const-string v2, "WRITEBACKTMP"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    const-string v2, "AVAILABLE"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_d
    const-string v2, "SWAPCACHED"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_e
    const-string v2, "ACTIVE"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_f
    const-string v2, "INACTIVE"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_10
    const-string v2, "ACTIVEANON"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_11
    const-string v2, "INACTIVEANON"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_12
    const-string v2, "ACTIVEFILE"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_13
    const-string v2, "INACTIVEFILE"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_14
    const-string v2, "UNEVICTABLE"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_15
    const-string v2, "MLOCKED"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_16
    const-string v2, "SWAPTOTAL"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_17
    const-string v2, "SWAPFREE"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_18
    const-string v2, "MAPPED"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_19
    const-string v2, "SHMEM"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_1a
    const-string v2, "SRECLAIMABLE"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_1b
    const-string v2, "SUNRECLAIMABLE"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_1c
    const-string v2, "NFSUNSTABLE"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_1d
    const-string v2, "IONHEAP"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_1e
    const-string v2, "IONPAGEPOOL"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_1f
    const-string v2, "COMMITLIMIT"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_20
    const-string v2, "COMMITTEDAS"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_21
    const-string v2, "VMALLOCTOTAL"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_22
    const-string v2, "VMALLOCUSED"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_23
    const-string v2, "VMALLOCCHUNK"

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_24
    const-string v2, "CMATOTAL"

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_25
    const-string v2, "CMAFREE"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_2
    return-object v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
