.class public final LX/GwZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v23

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v22, 0x1

    .line 9
    .line 10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    aput-object v21, v0, v20

    .line 17
    .line 18
    const/16 v19, 0x2

    .line 19
    .line 20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    aput-object v18, v0, v22

    .line 25
    .line 26
    const/16 v17, 0x3

    .line 27
    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    aput-object v16, v0, v19

    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    aput-object v14, v0, v17

    .line 40
    .line 41
    const/4 v13, 0x5

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aput-object v12, v0, v15

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v0, v13

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v0, v11

    .line 61
    .line 62
    aput-object v23, v0, v9

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    aput-object v6, v0, v5

    .line 73
    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/GwZ;->A00:Ljava/util/List;

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Integer;

    .line 89
    .line 90
    aput-object v21, v3, v20

    .line 91
    .line 92
    aput-object v18, v3, v22

    .line 93
    .line 94
    aput-object v16, v3, v19

    .line 95
    .line 96
    aput-object v14, v3, v17

    .line 97
    .line 98
    aput-object v12, v3, v15

    .line 99
    .line 100
    aput-object v10, v3, v13

    .line 101
    .line 102
    aput-object v8, v3, v11

    .line 103
    .line 104
    invoke-static {v3, v5, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    aput-object v23, v3, v1

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v3, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v3, v0

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-static {v3, v1, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x16

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object v1, v3, v0

    .line 188
    .line 189
    const/16 v0, 0x18

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    aput-object v1, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x19

    .line 216
    .line 217
    aput-object v1, v3, v0

    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    aput-object v1, v3, v0

    .line 228
    .line 229
    const/16 v2, 0x1c

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x1b

    .line 236
    .line 237
    aput-object v1, v3, v0

    .line 238
    .line 239
    const/16 v0, 0x1d

    .line 240
    .line 241
    invoke-static {v3, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/GwZ;->A01:Ljava/util/List;

    .line 249
    .line 250
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f113549

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f11354c

    .line 8
    .line 9
    .line 10
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(Ljava/util/Currency;II)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-double v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v2, v0, p2}, LX/F0c;->A0X(Ljava/util/Currency;DII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v4, p1, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const v2, 0x7f113473

    .line 42
    .line 43
    .line 44
    new-array v1, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v5, v4}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v1, v3, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method
