.class public final LX/KVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KVz;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-class v0, LX/CZd;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-interface {v13, v12, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, [LX/CZd;

    .line 14
    .line 15
    array-length v10, v11

    .line 16
    :goto_0
    if-ge v12, v10, :cond_7

    .line 17
    .line 18
    aget-object v9, v11, v12

    .line 19
    .line 20
    invoke-interface {v13, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-interface {v13, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v6, v9, LX/CZd;->A00:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v13, v8, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ge v3, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v4

    .line 103
    sub-int/2addr v0, v3

    .line 104
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v4

    .line 113
    sub-int/2addr v0, v3

    .line 114
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    add-int/2addr v2, v3

    .line 124
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v2, v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/KDj;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/KDj;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jzx;

    .line 162
    .line 163
    iput-boolean v2, v0, LX/Jzx;->A00:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v14, 0x0

    .line 167
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    if-ge v14, v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v14, v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Jzx;

    .line 185
    .line 186
    iget-object v15, v0, LX/Jzx;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Jzx;

    .line 193
    .line 194
    iget-object v0, v0, LX/Jzx;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Jzx;

    .line 207
    .line 208
    iput-boolean v1, v0, LX/Jzx;->A00:Z

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v2, v0, :cond_4

    .line 224
    .line 225
    invoke-static {v4, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Jzx;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/Jzx;->A00:Z

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v4, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Jzx;

    .line 240
    .line 241
    iget-object v14, v0, LX/Jzx;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Jzx;

    .line 248
    .line 249
    iget-object v0, v0, LX/Jzx;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {v4, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Jzx;

    .line 262
    .line 263
    iput-boolean v1, v0, LX/Jzx;->A00:Z

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    invoke-static {v4}, LX/KDj;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v9, LX/CZd;->A00:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-interface {v13, v8, v7, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    iget-object v1, v3, LX/KVz;->A00:Landroid/widget/EditText;

    .line 284
    .line 285
    new-instance v0, LX/LCW;

    .line 286
    .line 287
    invoke-direct {v0, v3, v6, v5, v8}, LX/LCW;-><init>(LX/KVz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    :cond_5
    invoke-interface {v13, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    return-void
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
