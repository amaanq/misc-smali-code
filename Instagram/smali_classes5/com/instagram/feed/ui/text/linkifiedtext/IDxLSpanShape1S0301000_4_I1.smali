.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;
.super LX/34x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3tw;LX/Ev8;LX/3tr;III)V
    .locals 1

    .line 0
    iput p6, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 p6, p6, 0x9

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p4}, LX/34x;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public constructor <init>(LX/Ev8;LX/Bjs;LX/3tr;IIII)V
    .locals 0

    .line 268435456
    iput p7, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p6, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, p4, p5}, LX/34x;-><init>(II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3tw;

    .line 8
    .line 9
    iget-object v5, v1, LX/3tw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v1, LX/3tw;->A01:I

    .line 12
    .line 13
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    iget v2, v1, LX/3tw;->A00:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/3tr;

    .line 20
    .line 21
    iget-object v0, v3, LX/3tr;->A04:LX/3tu;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/3tu;->A0c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/BeU;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    if-lt v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Ev8;

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/DYR;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 58
    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/Ev8;->CJ0(Lcom/instagram/model/hashtag/Hashtag;LX/3tr;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Bjs;

    .line 68
    .line 69
    iget-object v3, v0, LX/Bjs;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, LX/BeU;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LX/BeU;->A00(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v2, v0, :cond_2

    .line 83
    .line 84
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/Ev8;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/3tr;

    .line 103
    .line 104
    invoke-static {v1}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 109
    .line 110
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->CJ0(Lcom/instagram/model/hashtag/Hashtag;LX/3tr;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/Ev8;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/3tr;

    .line 123
    .line 124
    iget v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/3tw;

    .line 129
    .line 130
    const/16 v0, 0x6d

    .line 131
    .line 132
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v2, LX/3tw;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/Ev8;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/3tr;

    .line 150
    .line 151
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v3, v0, v2, v1}, LX/Ev8;->CZs(Landroid/graphics/RectF;LX/3tr;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/Ev8;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/3tr;

    .line 165
    .line 166
    iget v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Bjs;

    .line 171
    .line 172
    iget-object v1, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 173
    .line 174
    const-string v0, "broadcast_id"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v3, v0, v2}, LX/Ev8;->COH(LX/3tr;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/Ev8;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/3tr;

    .line 191
    .line 192
    iget v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/Bjs;

    .line 197
    .line 198
    iget-object v1, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 199
    .line 200
    const-string v0, "id"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v3, v0, v2}, LX/Ev8;->CP2(LX/3tr;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/Ev8;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/3tr;

    .line 217
    .line 218
    iget v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/Bjs;

    .line 223
    .line 224
    iget-object v1, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 225
    .line 226
    const-string v0, "media"

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5, v4, v0, v3}, LX/Ev8;->CO4(LX/3tr;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/Ev8;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/3tr;

    .line 245
    .line 246
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, LX/Ev8;->Cpu(LX/3tr;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/Ev8;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/Bjs;

    .line 259
    .line 260
    iget-object v1, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 261
    .line 262
    const-string v0, "id"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/3tr;

    .line 271
    .line 272
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 273
    .line 274
    invoke-interface {v3, v1, v2, v0}, LX/Ev8;->Cpj(LX/3tr;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/Ev8;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Bjs;

    .line 285
    .line 286
    iget-object v3, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 287
    .line 288
    const/16 v2, 0x89

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    const/16 v0, 0x3e

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/3tr;

    .line 305
    .line 306
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 307
    .line 308
    invoke-interface {v4, v1, v2, v0}, LX/Ev8;->CqG(LX/3tr;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object v5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LX/Ev8;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/3tr;

    .line 319
    .line 320
    iget v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A00:I

    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Bjs;

    .line 325
    .line 326
    iget-object v2, v0, LX/Bjs;->A06:Ljava/util/Map;

    .line 327
    .line 328
    const-string v0, "bloks_app_id"

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "params"

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v5, v4, v1, v0, v3}, LX/Ev8;->C3H(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
