.class public final LX/Fti;
.super LX/FDX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A01:LX/EN2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4MP;LX/EN2;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/FDX;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, LX/Fti;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/Fti;->A01:LX/EN2;

    .line 11
    .line 12
    const/16 v0, 0x1a1

    .line 13
    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fti;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x19b

    .line 27
    .line 28
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iput-object v0, p0, LX/Fti;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    const-string v0, "args_form_data"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, p0, LX/Fti;->A0B:Ljava/util/List;

    .line 53
    .line 54
    const/16 v0, 0x19e

    .line 55
    .line 56
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Fti;->A06:Z

    .line 71
    .line 72
    const-string v0, "args_entry_point"

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, LX/Fti;->A04:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 85
    .line 86
    iget-object v0, p0, LX/Fti;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/Fti;->A09:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p0, LX/Fti;->A03:Ljava/lang/Long;

    .line 106
    .line 107
    iput-boolean v2, p0, LX/Fti;->A07:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    iput-object v0, p0, LX/Fti;->A05:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Cl3;->valueOf(Ljava/lang/String;)LX/Cl3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/Cl3;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 132
    .line 133
    iput-object v0, p0, LX/Fti;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v4, v1}, LX/G5J;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v0, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, LX/FDX;->A0F:LX/17G;

    .line 156
    .line 157
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LX/FDX;->A0G:LX/17G;

    .line 161
    .line 162
    iget-object v0, p0, LX/Fti;->A0B:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v3, v1}, LX/G5J;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-interface {v5, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Fti;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/9Nh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, LX/Fti;->A09:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v0, p0, LX/Fti;->A09:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v0, p0, LX/Fti;->A09:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    xor-int/lit8 v13, v1, 0x1

    .line 218
    .line 219
    iget-object v0, p0, LX/Fti;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v6, p0, LX/Fti;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    :goto_3
    const/16 v12, 0xc0

    .line 230
    .line 231
    new-instance v3, LX/85Z;

    .line 232
    .line 233
    move-object v9, v7

    .line 234
    invoke-direct/range {v3 .. v13}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/FDX;->A0J:LX/17G;

    .line 238
    .line 239
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, LX/FDX;->A0H:LX/17G;

    .line 243
    .line 244
    const v0, 0x7f112571

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 252
    .line 253
    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;Ljava/lang/Integer;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    move-object v6, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
