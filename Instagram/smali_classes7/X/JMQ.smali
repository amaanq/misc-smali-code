.class public final LX/JMQ;
.super LX/3o8;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMQ;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JMQ;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3o8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMQ;->A00:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMQ;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    mul-long/2addr v6, v4

    .line 13
    mul-long/2addr v6, v4

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v6, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v0, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    add-long/2addr v6, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    add-long/2addr v6, v0

    .line 42
    add-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v6, v0

    .line 53
    mul-long/2addr v6, v2

    .line 54
    return-wide v6
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A05([BIZ)LX/3oF;
    .locals 14

    .line 0
    const-string v5, "SubripDecoder"

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/3od;

    .line 7
    .line 8
    invoke-direct {v3}, LX/3od;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/2dt;

    .line 12
    .line 13
    move/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LX/2dt;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/2dt;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v2}, LX/2dt;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "Unexpected end"

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v2, v0, [LX/3oe;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/3od;->A01:[J

    .line 65
    .line 66
    iget v0, v3, LX/3od;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Kpr;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/Kpr;-><init>([J[LX/3oe;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, LX/JMQ;->A03:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v6, v0}, LX/JMQ;->A00(Ljava/util/regex/Matcher;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v0, v1}, LX/3od;->A01(J)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v6, v0}, LX/JMQ;->A00(Ljava/util/regex/Matcher;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, LX/3od;->A01(J)V

    .line 104
    .line 105
    .line 106
    iget-object v12, p0, LX/JMQ;->A00:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, LX/JMQ;->A01:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, LX/2dt;->A09()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "<br>"

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v0, LX/JMQ;->A02:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v9, v10

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int v1, v9, v6

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-virtual {v11, v9, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/2addr v10, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v12, v11}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v8, v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const-string v9, "{\\an9}"

    .line 221
    .line 222
    const-string v8, "{\\an7}"

    .line 223
    .line 224
    const-string v7, "{\\an6}"

    .line 225
    .line 226
    const-string v6, "{\\an4}"

    .line 227
    .line 228
    const-string v1, "{\\an3}"

    .line 229
    .line 230
    const-string v0, "{\\an1}"

    .line 231
    .line 232
    sparse-switch v10, :sswitch_data_0

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v1, 0x1

    .line 236
    :cond_6
    new-instance v0, LX/3oe;

    .line 237
    .line 238
    invoke-direct {v0, v11, v1}, LX/3oe;-><init>(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/3oe;->A02:LX/3oe;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_8

    .line 256
    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_7

    .line 261
    :sswitch_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_7

    .line 266
    :sswitch_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_8

    .line 271
    :sswitch_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_7
    const/4 v1, 0x0

    .line 276
    goto :goto_9

    .line 277
    :sswitch_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_8
    const/4 v1, 0x2

    .line 282
    :goto_9
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    new-instance v0, LX/3oe;

    .line 289
    .line 290
    invoke-direct {v0, v11}, LX/3oe;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const-string v0, "Skipping invalid timing: "

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    nop

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_2
        -0x28ddbda8 -> :sswitch_3
        -0x28ddbd89 -> :sswitch_4
        -0x28ddbd4b -> :sswitch_5
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
