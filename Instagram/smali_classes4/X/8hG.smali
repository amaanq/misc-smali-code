.class public LX/8hG;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/66Z;

.field public A01:LX/A99;

.field public A02:LX/9uR;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/content/Context;

.field public A08:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/66Z;LX/A99;LX/9uR;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8hG;->A08:LX/0hc;

    .line 4
    .line 5
    iput-object p1, p0, LX/8hG;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/8hG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/8hG;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8hG;->A02:LX/9uR;

    .line 12
    .line 13
    iput-object p3, p0, LX/8hG;->A01:LX/A99;

    .line 14
    .line 15
    iput-object p8, p0, LX/8hG;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/8hG;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/8hG;->A00:LX/66Z;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8hG;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8hG;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v3, p0, LX/8hG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "page"

    .line 10
    .line 11
    new-instance v1, LX/Gic;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/66Z;->Br5(LX/Gic;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A01(LX/8i7;)V
    .locals 13

    .line 0
    const v0, 0x85e0716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, LX/8i7;->A00:LX/9cF;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/9cF;->A00:LX/9cE;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, LX/9cE;->A00:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LX/8hG;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/8hG;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Mr8;

    .line 48
    .line 49
    iget-object v0, v0, LX/Mr8;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, LX/8hG;->A01:LX/A99;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3}, LX/A99;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p1, v1, LX/AnZ;->A05:LX/8i7;

    .line 87
    .line 88
    iput-object v0, v1, LX/AnZ;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/AnZ;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    iput-object v0, v1, LX/AnZ;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v1, LX/AnZ;->A04:LX/0hc;

    .line 101
    .line 102
    invoke-static {v0}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/AnZ;->A09:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/9FT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_page_admin"

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Anl;->A03:LX/9Zn;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/9Zn;

    .line 125
    .line 126
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/Anl;->A03:LX/9Zn;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/Anl;->A03:LX/9Zn;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    monitor-enter v0

    .line 155
    monitor-exit v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p1, LX/8i7;->A00:LX/9cF;

    .line 164
    .line 165
    iget-object v0, v0, LX/9cF;->A00:LX/9cE;

    .line 166
    .line 167
    iget-object v1, v0, LX/9cE;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Mr8;

    .line 196
    .line 197
    iget-object v0, v0, LX/Mr8;->A09:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v1, 0x0

    .line 204
    const-string v0, "EMPTY_PAGE_RESPONSE"

    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, LX/8hG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v3, p0, LX/8hG;->A00:LX/66Z;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    iget-object v0, p0, LX/8hG;->A02:LX/9uR;

    .line 216
    .line 217
    const-string v1, "page_id"

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v0, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, LX/8hG;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v6, p0, LX/8hG;->A05:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, "page"

    .line 247
    .line 248
    new-instance v4, LX/Gic;

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    move-object v11, v8

    .line 252
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v4}, LX/66Z;->Br4(LX/Gic;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    const v0, 0x4b1c5c14    # 1.0247188E7f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    return-void
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
.end method

.method public onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x51ac73ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8hG;->A07:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f111ae5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, LX/8hG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4ef6dc56

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, 0x4d4266a1    # 2.03844112E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6f91369f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, 0x6de8a110    # 8.9994044E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59aadb49

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
