.class public final LX/3hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3hg;
    .locals 7

    .line 0
    new-instance v5, LX/3hg;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3hg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "image_slideshow"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_11

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 60
    .line 61
    if-eq v1, v0, :cond_11

    .line 62
    .line 63
    invoke-static {p0}, LX/9TM;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "brands"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/Cx2;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-object v6, v5, LX/3hg;->A04:Ljava/util/ArrayList;

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    const-string v0, "checker_tile"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, LX/3fn;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/3hg;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    const-string v0, "checkout_signaling"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/3hg;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    const-string v0, "show_static_icon"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v5, LX/3hg;->A06:Z

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    const-string v0, "postpended_icon"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 181
    .line 182
    if-eq v1, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_9
    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    array-length v3, v4

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_3
    if-ge v2, v3, :cond_b

    .line 196
    .line 197
    aget-object v1, v4, v2

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    rsub-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const-string v0, "dropdown"

    .line 208
    .line 209
    :goto_4
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v0, "UNKNOWN"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_c
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v5, LX/3hg;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    const-string v0, "display_type"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 243
    .line 244
    if-eq v1, v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_e
    const/4 v0, 0x4

    .line 251
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    array-length v3, v4

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_5
    if-ge v2, v3, :cond_f

    .line 258
    .line 259
    aget-object v1, v4, v2

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    const-string v0, "icon_only"

    .line 269
    .line 270
    :goto_6
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    const/16 v0, 0x575

    .line 280
    .line 281
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_6

    .line 286
    :pswitch_1
    const-string v0, "text_with_icon"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_2
    const-string v0, "text_with_post_pended_icon"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    :cond_10
    const/4 v0, 0x0

    .line 295
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v5, LX/3hg;->A02:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    iput-object v6, v5, LX/3hg;->A05:Ljava/util/ArrayList;

    .line 302
    .line 303
    :cond_12
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    return-object v5

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
