.class public final LX/JmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/K0j;

    .line 22
    .line 23
    iget-object v7, v1, LX/K0j;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v9, "Required value was null."

    .line 26
    .line 27
    if-eqz v7, :cond_9

    .line 28
    .line 29
    iget-object v8, v1, LX/K0j;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v8, :cond_9

    .line 32
    .line 33
    iget-object v0, v1, LX/K0j;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v1, v1, LX/K0j;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    new-instance v2, LX/K0i;

    .line 56
    .line 57
    invoke-direct {v2, v7, v8}, LX/K0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/K0i;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, LX/K0i;->A00:LX/K0i;

    .line 71
    .line 72
    iput-object v2, v3, LX/K0i;->A01:LX/K0i;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v1, LX/K0i;->A01:LX/K0i;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iput-object v2, v0, LX/K0i;->A00:LX/K0i;

    .line 81
    .line 82
    iput-object v2, v1, LX/K0i;->A01:LX/K0i;

    .line 83
    .line 84
    iput-object v0, v2, LX/K0i;->A01:LX/K0i;

    .line 85
    .line 86
    iput-object v1, v2, LX/K0i;->A00:LX/K0i;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v1, v1, LX/K0j;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v2, LX/K0i;

    .line 102
    .line 103
    invoke-direct {v2, v7, v8}, LX/K0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/K0i;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    if-ne v1, v6, :cond_3

    .line 115
    .line 116
    iput-object v6, v2, LX/K0i;->A01:LX/K0i;

    .line 117
    .line 118
    iput-object v2, v6, LX/K0i;->A00:LX/K0i;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, v1, LX/K0i;->A00:LX/K0i;

    .line 126
    .line 127
    iput-object v2, v1, LX/K0i;->A00:LX/K0i;

    .line 128
    .line 129
    iput-object v0, v2, LX/K0i;->A00:LX/K0i;

    .line 130
    .line 131
    iput-object v1, v2, LX/K0i;->A01:LX/K0i;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iput-object v2, v0, LX/K0i;->A01:LX/K0i;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/K0i;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    move-object v6, v5

    .line 157
    :goto_2
    iput-object v5, v2, LX/K0i;->A01:LX/K0i;

    .line 158
    .line 159
    iput-object v5, v2, LX/K0i;->A00:LX/K0i;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    if-ne v2, v3, :cond_5

    .line 167
    .line 168
    iget-object v3, v2, LX/K0i;->A00:LX/K0i;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iput-object v5, v3, LX/K0i;->A01:LX/K0i;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v2, LX/K0i;->A01:LX/K0i;

    .line 176
    .line 177
    if-ne v2, v6, :cond_6

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iput-object v5, v1, LX/K0i;->A00:LX/K0i;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, v2, LX/K0i;->A00:LX/K0i;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iput-object v1, v0, LX/K0i;->A01:LX/K0i;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iput-object v0, v1, LX/K0i;->A00:LX/K0i;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    new-instance v1, LX/K0i;

    .line 205
    .line 206
    invoke-direct {v1, v7, v8}, LX/K0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iput-object v1, v3, LX/K0i;->A01:LX/K0i;

    .line 218
    .line 219
    iput-object v3, v1, LX/K0i;->A00:LX/K0i;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    goto :goto_4

    .line 223
    :pswitch_4
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v1, LX/K0i;

    .line 232
    .line 233
    invoke-direct {v1, v7, v8}, LX/K0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iput-object v1, v6, LX/K0i;->A00:LX/K0i;

    .line 245
    .line 246
    iput-object v6, v1, LX/K0i;->A01:LX/K0i;

    .line 247
    .line 248
    :goto_3
    move-object v6, v1

    .line 249
    :goto_4
    iget-object v0, v1, LX/K0i;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    move-object v3, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const-string v0, "duplicate key"

    .line 259
    .line 260
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v0, v3, LX/K0i;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, LX/K0i;->A00:LX/K0i;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
