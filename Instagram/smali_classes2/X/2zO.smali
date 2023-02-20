.class public final LX/2zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2zO;->A00:LX/2zP;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/3GJ;LX/2zO;LX/IIQ;LX/IIO;)LX/4zT;
    .locals 8

    .line 0
    iget-object v6, p3, LX/IIO;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v6, v0, :cond_11

    .line 5
    .line 6
    iget-object v5, p3, LX/IIO;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/IIO;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/IIN;

    .line 37
    .line 38
    iget-object v0, p1, LX/2zO;->A00:LX/2zP;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, v3}, LX/2zP;->A00(LX/3GJ;LX/IIQ;LX/IIN;)LX/4zT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v2, v0, LX/4zT;->A02:Z

    .line 45
    .line 46
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v6, v1, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/98p;->A00(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v3, LX/4zT;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, v0}, LX/4zT;-><init>(Lcom/google/common/collect/ImmutableList;LX/IIO;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v6, v0, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v6, v0, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p3, LX/IIO;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IIO;

    .line 122
    .line 123
    invoke-static {p0, p1, p2, v0}, LX/2zO;->A00(LX/3GJ;LX/2zO;LX/IIQ;LX/IIO;)LX/4zT;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v6, v2, :cond_8

    .line 130
    .line 131
    iget-boolean v0, v3, LX/4zT;->A02:Z

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v1, v3, LX/4zT;->A02:Z

    .line 139
    .line 140
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v6, v0, :cond_9

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    :goto_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v2, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, LX/98p;->A00(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    iget-object v2, v3, LX/4zT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    if-ne v6, v2, :cond_a

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v6, v0, :cond_b

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/2SB;

    .line 183
    .line 184
    invoke-direct {v0}, LX/2SB;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/4zT;

    .line 213
    .line 214
    iget-object v0, v0, LX/4zT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_10
    :pswitch_1
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v3, LX/4zT;

    .line 240
    .line 241
    invoke-direct {v3, v1, v1, v0}, LX/4zT;-><init>(Lcom/google/common/collect/ImmutableList;LX/IIO;Z)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_11
    new-instance v0, LX/2SB;

    .line 246
    .line 247
    invoke-direct {v0}, LX/2SB;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A01(LX/3GJ;LX/IIQ;LX/IIO;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p3, LX/IIO;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/IIN;

    .line 24
    .line 25
    iget-object v0, p0, LX/2zO;->A00:LX/2zP;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, LX/2zP;->A00(LX/3GJ;LX/IIQ;LX/IIN;)LX/4zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/4zT;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p3, LX/IIO;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IIO;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, LX/2zO;->A01(LX/3GJ;LX/IIQ;LX/IIO;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v2
    .line 68
.end method
