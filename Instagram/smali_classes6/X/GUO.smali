.class public final LX/GUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gs9;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v1, LX/18G;

    .line 10
    .line 11
    invoke-direct {v1}, LX/18G;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HVi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HVi;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/HVY;

    .line 20
    .line 21
    invoke-direct {v8, v9}, LX/HVY;-><init>(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/GWt;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/GWt;-><init>(LX/18C;LX/18u;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/G5s;->A05:LX/G5s;

    .line 30
    .line 31
    new-instance v7, LX/HVn;

    .line 32
    .line 33
    invoke-direct {v7, v0}, LX/HVn;-><init>(LX/G5s;)V

    .line 34
    .line 35
    .line 36
    new-instance v16, LX/HVS;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, LX/HVS;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, LX/GWt;->A01:LX/18C;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v3, LX/GWt;->A00:LX/18w;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    iget-object v0, v10, LX/Gs9;->A01:LX/1Of;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v10, v0}, LX/18w;->A00(LX/Gs9;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x7

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/1Of;

    .line 99
    .line 100
    iget-object v13, v10, LX/Gs9;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v6, v12, v13}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, LX/Gs9;->A01(LX/1Of;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v13, v0}, LX/4p6;->A00(LX/18C;Ljava/lang/String;Ljava/util/Collection;)LX/4p6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [LX/4u8;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    iget-object v0, v10, LX/Gs9;->A02:LX/4u8;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    aput-object v0, v2, v15

    .line 123
    .line 124
    iget-object v0, v10, LX/Gs9;->A05:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LX/4p6;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/4p6;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v12, v10, v2}, LX/I71;->D1Y(LX/1Of;LX/Gs9;LX/4u8;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v8, v12, v2}, LX/I3g;->D3V(LX/1Of;LX/4u8;)LX/Gvy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v14

    .line 149
    invoke-interface {v12}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Operation %s threw exception"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "transactionrunner_operation_exception"

    .line 160
    .line 161
    invoke-static {v0, v1, v14}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v1, v15, [LX/2rQ;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    sget-object v0, LX/2rQ;->A04:LX/2rQ;

    .line 172
    .line 173
    aput-object v0, v1, v15

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v14, v1}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v6, v12, v0, v13}, LX/18C;->D1W(LX/1Of;LX/Gvy;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v12, v0, v10, v2}, LX/I71;->D1X(LX/1Of;LX/Gvy;LX/Gs9;LX/4u8;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, LX/I3f;->BfD()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v10, v0}, LX/18w;->A00(LX/Gs9;Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iput-object v9, v11, LX/GUO;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v11, LX/GUO;->A01:Ljava/util/Map;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_2
    iget-object v0, v11, LX/GUO;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v3, v0, :cond_3

    .line 243
    .line 244
    iget-object v2, v11, LX/GUO;->A01:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v0, v11, LX/GUO;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    return-void
    .line 263
    .line 264
    .line 265
.end method
