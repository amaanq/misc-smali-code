.class public final LX/IJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/LUv;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;
    .locals 13

    .line 0
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/LUv;->BGL()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/LUv;->Bij()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, LX/LUv;->Bki()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/LUv;->BRs()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LX/LUv;->Bn5()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, LX/LUv;->BRs()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, LX/LUv;->Bn5()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/IJi;

    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v6, v1}, LX/IJi;-><init>(Ljava/util/List;ZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez p4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-interface {p1}, LX/LUv;->DJw()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x1

    .line 67
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    new-instance v0, LX/IKC;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/IKC;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v0, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0y6;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0y6;->Bo2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v8, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, LX/LUv;->Bi5()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne v0, v8, :cond_9

    .line 129
    .line 130
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0yA;

    .line 135
    .line 136
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8
    invoke-interface {p1}, LX/LUv;->Bn5()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, LX/IJi;

    .line 149
    .line 150
    invoke-direct {v0, v3, v5, v6, v1}, LX/IJi;-><init>(Ljava/util/List;ZZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_1
    if-lez v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :cond_a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0yA;

    .line 188
    .line 189
    invoke-static {v0}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    if-lt v9, v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sub-int/2addr v12, v2

    .line 205
    const-string v11, ", "

    .line 206
    .line 207
    if-lez v12, :cond_b

    .line 208
    .line 209
    const v10, 0x7f114625

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    new-array v9, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, LX/31C;

    .line 216
    .line 217
    invoke-direct {v0, v11}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v9, v4

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v9, v8

    .line 231
    .line 232
    invoke-virtual {p0, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    new-instance v0, LX/31C;

    .line 243
    .line 244
    invoke-direct {v0, v11}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
