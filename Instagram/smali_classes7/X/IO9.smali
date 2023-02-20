.class public final LX/IO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IOC;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/2sx;

.field public final A06:LX/0fz;

.field public final A07:LX/5F3;

.field public final A08:LX/1a5;

.field public final A09:LX/1KG;

.field public final A0A:LX/3Ib;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:LX/IOA;

.field public final A0I:LX/3Ia;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/IO9;->A0A:LX/3Ib;

    .line 11
    .line 12
    invoke-static {p1}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/IO9;->A0I:LX/3Ia;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IO9;->A0D:LX/0Rc;

    .line 33
    .line 34
    invoke-static {p1}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IO9;->A07:LX/5F3;

    .line 39
    .line 40
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IO9;->A05:LX/2sx;

    .line 45
    .line 46
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/IO9;->A06:LX/0fz;

    .line 54
    .line 55
    iput-boolean v4, p0, LX/IO9;->A03:Z

    .line 56
    .line 57
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 58
    .line 59
    iput-object v0, p0, LX/IO9;->A01:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, LX/IO9;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IO9;->A0C:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IO9;->A09:LX/1KG;

    .line 74
    .line 75
    invoke-static {p1}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/IO9;->A08:LX/1a5;

    .line 83
    .line 84
    new-instance v0, LX/IOA;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, LX/IOA;-><init>(LX/3Ib;LX/3Ia;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/IO9;->A0H:LX/IOA;

    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IO9;->A0E:LX/0Rc;

    .line 103
    .line 104
    invoke-static {p1}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/IO9;->A0F:Z

    .line 109
    .line 110
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 111
    .line 112
    const-wide v0, 0x8109b3000014f4L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/IO9;->A0J:Z

    .line 122
    .line 123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const/16 v0, 0x186

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    const-wide v0, 0x8209b300010d7bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    add-long/2addr v2, v0

    .line 138
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    long-to-int v0, v1

    .line 143
    iput v0, p0, LX/IO9;->A0G:I

    .line 144
    .line 145
    const-wide v0, 0x8209b300030d7dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    long-to-int v0, v1

    .line 155
    iput v0, p0, LX/IO9;->A04:I

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A00(LX/IO9;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IO9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    iget-object v1, v2, LX/IO9;->A0I:LX/3Ia;

    .line 26
    .line 27
    iget-object v0, v2, LX/IO9;->A0A:LX/3Ib;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v5, v2, LX/IO9;->A0F:Z

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    iget-object v0, v2, LX/IO9;->A08:LX/1a5;

    .line 46
    .line 47
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/24Z;

    .line 86
    .line 87
    iget-object v10, v0, LX/24Z;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, LX/24Z;->A00:LX/7g5;

    .line 90
    .line 91
    iget-object v3, v8, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 92
    .line 93
    iget-object v1, v3, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    :goto_2
    iget-object v0, v3, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    new-instance v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 106
    .line 107
    invoke-direct {v7, v0, v10, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/4su;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 138
    .line 139
    invoke-direct {v0, v3, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v8}, LX/7g5;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v3, v2, LX/IO9;->A0E:LX/0Rc;

    .line 154
    .line 155
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/user/model/User;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/user/model/User;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 186
    .line 187
    invoke-direct {v3, v0, v7, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/4su;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v7, v2, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v7}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 217
    .line 218
    const-wide v0, 0x82094900000d0eL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v3, v0

    .line 228
    :goto_4
    const/4 v0, 0x1

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    if-eq v3, v0, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v3, v0, :cond_7

    .line 235
    .line 236
    invoke-static {v6, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_5
    :goto_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v0, v3

    .line 259
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    invoke-static {v9, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v1, 0x7

    .line 299
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-static {v9, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/4 v3, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-boolean v0, v2, LX/IO9;->A0J:Z

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object v0, v2, LX/IO9;->A01:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object v9, v10

    .line 341
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 342
    .line 343
    iget-object v8, v2, LX/IO9;->A0I:LX/3Ia;

    .line 344
    .line 345
    iget-object v0, v2, LX/IO9;->A0A:LX/3Ib;

    .line 346
    .line 347
    iget v3, v2, LX/IO9;->A0G:I

    .line 348
    .line 349
    invoke-static {v9, v0}, LX/3Ia;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v8, v1, v3, v0}, LX/3Ia;->A0K(Ljava/util/List;IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    iget-object v3, v2, LX/IO9;->A0H:LX/IOA;

    .line 368
    .line 369
    iget-object v9, v2, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 372
    .line 373
    const-wide v0, 0x8109b3000014f4L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const-wide v0, 0x8209b300020d7cL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    long-to-int v8, v0

    .line 394
    :goto_8
    const/4 v11, 0x1

    .line 395
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    move-object v1, v9

    .line 424
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 425
    .line 426
    iget-object v0, v3, LX/IOA;->A00:LX/3Ib;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/3Ia;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    const/4 v8, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_f
    const/16 v3, 0x32

    .line 445
    .line 446
    invoke-static {v12, v3}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v8, :cond_14

    .line 451
    .line 452
    if-eq v8, v11, :cond_11

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq v8, v0, :cond_12

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    if-eq v8, v0, :cond_10

    .line 459
    .line 460
    invoke-static {v7, v3}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_a
    const/4 v1, 0x7

    .line 469
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_b

    .line 479
    :cond_10
    invoke-static {v10, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    invoke-static {v1, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_a

    .line 489
    :cond_12
    invoke-static {v1, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_b

    .line 494
    :cond_13
    invoke-static {v9, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :cond_14
    :goto_b
    iget v3, v2, LX/IO9;->A04:I

    .line 499
    .line 500
    if-lez v3, :cond_18

    .line 501
    .line 502
    iget-object v1, v2, LX/IO9;->A09:LX/1KG;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v0, -0x1

    .line 506
    invoke-virtual {v1, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v0, v3

    .line 536
    check-cast v0, LX/1Kc;

    .line 537
    .line 538
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-ne v1, v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_16
    invoke-static {v9, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/1Kc;

    .line 572
    .line 573
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_17
    const/4 v1, 0x3

    .line 586
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 587
    .line 588
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_18
    invoke-static {v6, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const/4 v4, 0x0

    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_27

    .line 611
    .line 612
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    add-int/lit8 v11, v20, 0x1

    .line 617
    .line 618
    if-gez v20, :cond_19

    .line 619
    .line 620
    invoke-static {}, LX/101;->A08()V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    :cond_19
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v6, :cond_1a

    .line 632
    .line 633
    iget-object v7, v2, LX/IO9;->A0C:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v6, :cond_1a

    .line 642
    .line 643
    iget-object v0, v2, LX/IO9;->A09:LX/1KG;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v7, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_1a
    if-eqz v5, :cond_1b

    .line 659
    .line 660
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 674
    .line 675
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v2, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/16 p0, 0x1

    .line 688
    .line 689
    if-nez v0, :cond_1c

    .line 690
    .line 691
    :cond_1b
    const/16 p0, 0x0

    .line 692
    .line 693
    iget-object v7, v2, LX/IO9;->A0I:LX/3Ia;

    .line 694
    .line 695
    iget-object v0, v2, LX/IO9;->A0A:LX/3Ib;

    .line 696
    .line 697
    invoke-virtual {v7, v1, v0}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v10, 0x1

    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    :cond_1c
    const/4 v10, 0x0

    .line 705
    :cond_1d
    iget-boolean v0, v2, LX/IO9;->A0J:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    iget-object v9, v2, LX/IO9;->A0I:LX/3Ia;

    .line 710
    .line 711
    iget-object v0, v2, LX/IO9;->A0A:LX/3Ib;

    .line 712
    .line 713
    iget v8, v2, LX/IO9;->A0G:I

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/3Ia;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v9, v7, v8, v0}, LX/3Ia;->A0K(Ljava/util/List;IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v8, 0x1

    .line 728
    if-nez v0, :cond_1f

    .line 729
    .line 730
    :cond_1e
    const/4 v8, 0x0

    .line 731
    :cond_1f
    if-eqz p0, :cond_23

    .line 732
    .line 733
    sget-object v14, LX/IOL;->A05:LX/IOL;

    .line 734
    .line 735
    :goto_f
    if-eqz v10, :cond_22

    .line 736
    .line 737
    sget-object v15, LX/IOM;->A02:LX/IOM;

    .line 738
    .line 739
    :goto_10
    const/4 v7, 0x0

    .line 740
    if-eqz v8, :cond_21

    .line 741
    .line 742
    iget-object v9, v2, LX/IO9;->A0I:LX/3Ia;

    .line 743
    .line 744
    iget-object v8, v2, LX/IO9;->A0A:LX/3Ib;

    .line 745
    .line 746
    iget v0, v2, LX/IO9;->A0G:I

    .line 747
    .line 748
    invoke-virtual {v9, v1, v8, v0}, LX/3Ia;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    :goto_11
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    xor-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    iget-object v0, v2, LX/IO9;->A08:LX/1a5;

    .line 769
    .line 770
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, LX/24Z;

    .line 781
    .line 782
    :cond_20
    iget-object v0, v2, LX/IO9;->A08:LX/1a5;

    .line 783
    .line 784
    iget-object v8, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 787
    .line 788
    .line 789
    move-result v21

    .line 790
    iget-object v0, v0, LX/1a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    sub-int v21, v21, v0

    .line 801
    .line 802
    new-instance v13, LX/727;

    .line 803
    .line 804
    move-object/from16 v19, v6

    .line 805
    .line 806
    move-object/from16 v17, v1

    .line 807
    .line 808
    move-object/from16 v16, v7

    .line 809
    .line 810
    invoke-direct/range {v13 .. v22}, LX/727;-><init>(LX/IOL;LX/IOM;LX/24Z;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move/from16 v20, v11

    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_21
    move-object/from16 v18, v7

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_22
    if-eqz v8, :cond_24

    .line 824
    .line 825
    sget-object v15, LX/IOM;->A04:LX/IOM;

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_23
    if-nez v10, :cond_25

    .line 829
    .line 830
    if-nez v8, :cond_25

    .line 831
    .line 832
    sget-object v14, LX/IOL;->A03:LX/IOL;

    .line 833
    .line 834
    :cond_24
    sget-object v15, LX/IOM;->A03:LX/IOM;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_25
    iget-object v0, v2, LX/IO9;->A0A:LX/3Ib;

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/3Ia;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_26

    .line 844
    .line 845
    sget-object v14, LX/IOL;->A04:LX/IOL;

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_26
    sget-object v14, LX/IOL;->A02:LX/IOL;

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_27
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :cond_28
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object v0, v1

    .line 874
    check-cast v0, LX/727;

    .line 875
    .line 876
    iget-object v0, v0, LX/727;->A05:LX/0y6;

    .line 877
    .line 878
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_28

    .line 887
    .line 888
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_29
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v2, LX/IO9;->A02:Ljava/util/List;

    .line 897
    .line 898
    new-instance v0, LX/IOJ;

    .line 899
    .line 900
    move/from16 v1, p1

    .line 901
    .line 902
    invoke-direct {v0, v2, v1}, LX/IOJ;-><init>(LX/IO9;Z)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    return-void
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
