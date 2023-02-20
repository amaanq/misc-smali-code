.class public final LX/Hs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Fb6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v5, LX/Fb6;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/4r4;

    .line 32
    .line 33
    iget-object v4, v6, LX/4r4;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_1
    iget-object v4, v6, LX/4r4;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_0
    iget-object v14, v6, LX/4r4;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v6, LX/4r4;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    iget-object v1, v6, LX/4r4;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v12, v6, LX/4r4;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v13, v6, LX/4r4;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v9, v6, LX/4r4;->A00:LX/85J;

    .line 76
    .line 77
    new-instance v8, LX/4TS;

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v8 .. v19}, LX/4TS;-><init>(LX/85J;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v10, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v4, v2}, LX/F0c;->A18(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, v5, LX/Fb6;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/4r4;

    .line 131
    .line 132
    iget-object v7, v8, LX/4r4;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    iget-object v2, v8, LX/4r4;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :goto_4
    iget-object v2, v8, LX/4r4;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_5
    iget-object v5, v8, LX/4r4;->A08:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v8, LX/4r4;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v8, LX/4r4;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v1, v8, LX/4r4;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v13, v8, LX/4r4;->A00:LX/85J;

    .line 185
    .line 186
    new-instance v12, LX/4TS;

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    move-object/from16 v20, v7

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    move/from16 v22, v0

    .line 197
    .line 198
    move/from16 v23, v0

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    invoke-direct/range {v12 .. v23}, LX/4TS;-><init>(LX/85J;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v15, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object v14, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v3, v1}, LX/F0c;->A18(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    new-instance v0, LX/GWs;

    .line 261
    .line 262
    invoke-direct {v0, v3, v4, v2}, LX/GWs;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method
