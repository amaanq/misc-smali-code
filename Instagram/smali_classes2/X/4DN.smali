.class public final LX/4DN;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/2wQ;

.field public final A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A05:LX/2sx;

.field public final A06:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4DN;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4DN;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 10
    .line 11
    iput-object p2, p0, LX/4DN;->A06:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 12
    .line 13
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4DN;->A05:LX/2sx;

    .line 18
    .line 19
    new-instance v0, LX/2wQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4DN;->A03:LX/2wQ;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x7

    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 39
    .line 40
    new-instance v0, LX/2Nf;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4DN;->A08:LX/1bC;

    .line 46
    .line 47
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4DN;->A09:LX/17J;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A00(LX/4DN;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4DN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "not_eligible"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4DN;->A05:LX/2sx;

    .line 11
    .line 12
    iget-object v0, p0, LX/4DN;->A06:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 13
    .line 14
    iget-object v1, p0, LX/4DN;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, LX/17s;

    .line 19
    .line 20
    invoke-direct {v2, v6}, LX/17s;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "business/eligibility/get_product_violations_render_data/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "product_types"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/FaU;

    .line 41
    .line 42
    const-class v0, LX/GkN;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/17s;

    .line 56
    .line 57
    invoke-direct {v2, v6}, LX/17s;-><init>(LX/0hc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "business/eligibility/get_appeals_data/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/Faw;

    .line 69
    .line 70
    const-class v0, LX/GkM;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/HKn;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/HKn;-><init>(LX/4DN;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v1}, LX/2sm;->A04(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Ayz;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/Ayz;-><init>(LX/4DN;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4DN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 7
    .line 8
    iget-object v1, v1, LX/4DN;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, LX/4DN;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const-string v5, "eligible"

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v7, 0x7f114661

    .line 38
    .line 39
    .line 40
    const v6, 0x7f114660

    .line 41
    .line 42
    .line 43
    const v4, 0x7f11465f

    .line 44
    .line 45
    .line 46
    const v3, 0x7f112a0d

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0802f6

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 53
    .line 54
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v9, LX/Fuc;

    .line 67
    .line 68
    invoke-direct {v9, v6, v4}, LX/Fuc;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v0, v1, LX/4DN;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-object v0, v1, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 82
    .line 83
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/GHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v2, "not_eligible"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v7, 0x7f11469a

    .line 109
    .line 110
    .line 111
    const v6, 0x7f114699

    .line 112
    .line 113
    .line 114
    const v4, 0x7f112a15

    .line 115
    .line 116
    .line 117
    const v3, 0x7f112a13

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080593

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "View eligibility "

    .line 125
    .line 126
    iget-object v1, v1, LX/4DN;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, " is not supported"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v2, -0x65d3c23d

    .line 145
    .line 146
    .line 147
    const-string v7, "eligible"

    .line 148
    .line 149
    if-eq v3, v2, :cond_3

    .line 150
    .line 151
    const v2, -0x290d66bf

    .line 152
    .line 153
    .line 154
    if-eq v3, v2, :cond_4

    .line 155
    .line 156
    const v2, 0x60139d7

    .line 157
    .line 158
    .line 159
    if-ne v3, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const v6, 0x7f112a0f

    .line 168
    .line 169
    .line 170
    const v5, 0x7f112a14

    .line 171
    .line 172
    .line 173
    const v4, 0x7f112a0d

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0802f6

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 180
    .line 181
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v9, LX/FuY;

    .line 194
    .line 195
    invoke-direct {v9, v5}, LX/FuY;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v0, v1, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 207
    .line 208
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Ljava/util/List;

    .line 211
    .line 212
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/GHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    const-string v2, "not_eligible"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string v2, "eligible_pending_opt_in"

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    const v6, 0x7f112a11

    .line 237
    .line 238
    .line 239
    const v5, 0x7f112a10

    .line 240
    .line 241
    .line 242
    const v4, 0x7f112a13

    .line 243
    .line 244
    .line 245
    const v3, 0x7f080593

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-string v2, "View eligibility "

    .line 250
    .line 251
    const-string v1, " is not supported"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const v2, -0x65d3c23d

    .line 268
    .line 269
    .line 270
    const-string v6, "eligible"

    .line 271
    .line 272
    if-eq v3, v2, :cond_6

    .line 273
    .line 274
    const v2, -0x290d66bf

    .line 275
    .line 276
    .line 277
    if-eq v3, v2, :cond_7

    .line 278
    .line 279
    const v2, 0x60139d7

    .line 280
    .line 281
    .line 282
    if-ne v3, v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    const v8, 0x7f114661

    .line 291
    .line 292
    .line 293
    const v7, 0x7f114660

    .line 294
    .line 295
    .line 296
    const v5, 0x7f11465f

    .line 297
    .line 298
    .line 299
    const v4, 0x7f112a0d

    .line 300
    .line 301
    .line 302
    const v3, 0x7f0802f6

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 306
    .line 307
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-instance v10, LX/Fua;

    .line 320
    .line 321
    invoke-direct {v10, v7, v5}, LX/Fua;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    iget-object v1, v1, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    invoke-direct/range {v8 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/GHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v8}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    const-string v2, "not_eligible"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const-string v2, "eligible_pending_opt_in"

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    iget-boolean v2, v1, LX/4DN;->A02:Z

    .line 365
    .line 366
    const v8, 0x7f11469a

    .line 367
    .line 368
    .line 369
    const v7, 0x7f114699

    .line 370
    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    const v8, 0x7f1146a2

    .line 375
    .line 376
    .line 377
    const v7, 0x7f1146a1

    .line 378
    .line 379
    .line 380
    :cond_8
    const v5, 0x7f112a15

    .line 381
    .line 382
    .line 383
    const v4, 0x7f112a13

    .line 384
    .line 385
    .line 386
    const v3, 0x7f080593

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    const-string v2, "View eligibility "

    .line 391
    .line 392
    const-string v1, " is not supported"

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const-string v8, "eligible"

    .line 409
    .line 410
    const-string v6, "not_eligible"

    .line 411
    .line 412
    sparse-switch v2, :sswitch_data_1

    .line 413
    .line 414
    .line 415
    :cond_a
    const-string v2, "View eligibility "

    .line 416
    .line 417
    const-string v1, " is not supported"

    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    const v7, 0x7f11060a

    .line 436
    .line 437
    .line 438
    const v5, 0x7f110609

    .line 439
    .line 440
    .line 441
    const v4, 0x7f112a15

    .line 442
    .line 443
    .line 444
    const v3, 0x7f112a13

    .line 445
    .line 446
    .line 447
    const v0, 0x7f080593

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :sswitch_5
    const-string v2, "eligible_pending_opt_in"

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto :goto_6

    .line 459
    :sswitch_7
    const-string v2, "at_risk_of_becoming_ineligible"

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :goto_6
    if-eqz v2, :cond_a

    .line 466
    .line 467
    const v7, 0x7f110607

    .line 468
    .line 469
    .line 470
    const v5, 0x7f110605

    .line 471
    .line 472
    .line 473
    const v4, 0x7f11465f

    .line 474
    .line 475
    .line 476
    const v3, 0x7f112a0d

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const v0, 0x7f0802f6

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_8
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 493
    .line 494
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    new-instance v9, LX/Fub;

    .line 501
    .line 502
    invoke-direct {v9, v5, v4}, LX/Fub;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iget-object v0, v1, LX/4DN;->A01:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v17, v0, 0x1

    .line 516
    .line 517
    iget-object v0, v1, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 518
    .line 519
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v15, Ljava/util/List;

    .line 522
    .line 523
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 530
    .line 531
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/GHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_b
    const/4 v10, 0x0

    .line 539
    goto :goto_8

    .line 540
    :sswitch_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const v2, -0x65d3c23d

    .line 545
    .line 546
    .line 547
    const-string v7, "eligible"

    .line 548
    .line 549
    if-eq v3, v2, :cond_c

    .line 550
    .line 551
    const v2, -0x290d66bf

    .line 552
    .line 553
    .line 554
    if-eq v3, v2, :cond_d

    .line 555
    .line 556
    const v2, 0x60139d7

    .line 557
    .line 558
    .line 559
    if-ne v3, v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    const v6, 0x7f1123bc

    .line 568
    .line 569
    .line 570
    const v5, 0x7f1123c0

    .line 571
    .line 572
    .line 573
    const v4, 0x7f112a0d

    .line 574
    .line 575
    .line 576
    const v3, 0x7f0802f6

    .line 577
    .line 578
    .line 579
    :goto_9
    iget-object v2, v1, LX/4DN;->A03:LX/2wQ;

    .line 580
    .line 581
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    new-instance v9, LX/FuZ;

    .line 594
    .line 595
    invoke-direct {v9, v5}, LX/FuZ;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    iget-object v0, v1, LX/4DN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 607
    .line 608
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v15, Ljava/util/List;

    .line 611
    .line 612
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 617
    .line 618
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/GHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_c
    const-string v2, "not_eligible"

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_d
    const-string v2, "eligible_pending_opt_in"

    .line 629
    .line 630
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    const v6, 0x7f1123bf

    .line 637
    .line 638
    .line 639
    const v5, 0x7f1123be

    .line 640
    .line 641
    .line 642
    const v4, 0x7f112a13

    .line 643
    .line 644
    .line 645
    const v3, 0x7f080593

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_e
    const-string v2, "View eligibility "

    .line 650
    .line 651
    const-string v1, " is not supported"

    .line 652
    .line 653
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    nop

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_8
        0xc -> :sswitch_0
    .end sparse-switch

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :sswitch_data_1
    .sparse-switch
        -0x65d3c23d -> :sswitch_4
        -0x290d66bf -> :sswitch_5
        0x60139d7 -> :sswitch_6
        0x1e74ef53 -> :sswitch_7
    .end sparse-switch
    .line 687
    .line 688
    .line 689
    .line 690
.end method
