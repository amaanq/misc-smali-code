.class public final LX/ISK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/0xQ;

.field public final A06:LX/ISL;


# direct methods
.method public constructor <init>(LX/0xQ;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ISK;->A05:LX/0xQ;

    .line 8
    .line 9
    new-instance v2, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/ISK;->A04:Ljava/util/Stack;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/ISK;->A03:Ljava/util/Stack;

    .line 22
    .line 23
    new-instance v0, LX/ISL;

    .line 24
    .line 25
    invoke-direct {v0}, LX/ISL;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ISK;->A06:LX/ISL;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/ISN;->A05:LX/ISN;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AjU()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISK;->A05:LX/0xQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bxt()Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/ISK;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v4, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/ISK;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ISN;

    .line 12
    .line 13
    iget-object v1, p0, LX/ISK;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Iterator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/ISN;->A01:LX/ISN;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/ISN;->A02:LX/ISN;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iput-object v4, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LX/ISK;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v1, "bloks_null_name"

    .line 85
    .line 86
    const-string v0, "Field name should not be null"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/ISN;->A03:LX/ISN;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iput-object v4, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/ISN;->A02:LX/ISN;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_3
    iput-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v0, v2, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    instance-of v0, v2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    instance-of v0, v2, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/ISN;->A01:LX/ISN;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    instance-of v0, v2, Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v2, Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/ISN;->A02:LX/ISN;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    const-string v1, "unknown value type "

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final Cu9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "bloks_null_name"

    .line 5
    .line 6
    const-string v0, "Field name should not be null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/ISK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final CuC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final CuD()LX/3zj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISK;->A06:LX/ISL;

    .line 1
    .line 2
    iget-object v0, p0, LX/ISK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, v1, LX/ISL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final DLk()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ISK;->CuC()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/ISK;->CuC()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/ISK;->Bxt()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
