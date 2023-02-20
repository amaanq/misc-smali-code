.class public final LX/Bs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XX;


# instance fields
.field public final synthetic A00:LX/Bmo;


# direct methods
.method public constructor <init>(LX/Bmo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/CI9;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v5}, LX/Bmo;->A07(LX/Bmo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/CI9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v2, LX/Bmo;->A0B:LX/Brz;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LX/Brz;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/Bmo;->A0B:LX/Brz;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v2}, LX/Bmo;->A02(LX/Bmo;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move v9, v7

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/Brz;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    const-string v1, "TopSearchResponse"

    .line 33
    .line 34
    const-string v0, "Invalid TopSearchResponse format, missing rankToken"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/CI9;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/Bmo;->A0C:LX/Brg;

    .line 44
    .line 45
    iget-object v0, v0, LX/Brg;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p2, LX/CI9;->A00:LX/C9t;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/Bmo;->A06:LX/BrU;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, LX/BrU;->A01(LX/C9t;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p2, LX/CI9;->A01:LX/DIF;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LX/Bmo;->A0A:LX/BrW;

    .line 72
    .line 73
    iget-object v0, v0, LX/BrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    invoke-interface {v0, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, LX/CI9;->AyV()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iput-boolean v8, v2, LX/Bmo;->A0J:Z

    .line 94
    .line 95
    iget-boolean v0, v2, LX/Bmo;->A0P:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v2, LX/Bmo;->A0I:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/DF2;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/DF2;->A00:Z

    .line 111
    .line 112
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "fbsearch/ig_typeahead/"

    .line 116
    .line 117
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/DF2;

    .line 122
    .line 123
    const-string v5, "fbsearch/keyword_typeahead/"

    .line 124
    .line 125
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/DF2;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v0, LX/DF2;->A00:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v1, LX/DF2;->A00:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v4, v2, LX/Bmo;->A0V:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v0, v2, LX/Bmo;->A00:J

    .line 151
    .line 152
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/DF2;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, v0, LX/DF2;->A00:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {p1, v2}, LX/Bmo;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Bmo;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, v2, LX/Bmo;->A04:LX/6PL;

    .line 171
    .line 172
    iget-object v0, v2, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v2, LX/Bmo;->A0b:LX/Ep5;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/Bmo;

    .line 183
    .line 184
    iget-object v0, v0, LX/Bmo;->A05:LX/BpB;

    .line 185
    .line 186
    iget-object v0, v0, LX/BpB;->A04:LX/6Xa;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/BnQ;->A06:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v3, v1, LX/BnQ;->A04:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    iget-object v0, v2, LX/Bmo;->A05:LX/BpB;

    .line 199
    .line 200
    iget-object v1, v0, LX/BpB;->A00:LX/BpF;

    .line 201
    .line 202
    iget-object v0, v2, LX/Bmo;->A03:LX/Ep0;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/BsP;->A00(LX/Ep0;LX/BpF;)LX/BsM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v5, v0, v4, v3}, LX/6PL;->Bsh(LX/BsM;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, LX/Bmo;->A0B:LX/Brz;

    .line 212
    .line 213
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p2, LX/CI9;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v2}, LX/Bmo;->A02(LX/Bmo;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual/range {v3 .. v8}, LX/Brz;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const/4 v3, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "SEARCH_QUERY_REQUEST_COMPLETE"

    .line 236
    .line 237
    const-string v1, "query_success"

    .line 238
    .line 239
    iget-object v0, v4, LX/Brz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/7li;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    iget-object v4, v2, LX/Bmo;->A0B:LX/Brz;

    .line 255
    .line 256
    iget-object v6, p2, LX/CI9;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    move v9, v8

    .line 264
    invoke-static/range {v4 .. v9}, LX/Brz;->A00(LX/Brz;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 265
    .line 266
    .line 267
    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    .line 268
    .line 269
    const/16 v0, 0x1d3

    .line 270
    .line 271
    invoke-static {v4, v5, v1, v0}, LX/Brz;->A02(LX/Brz;Ljava/lang/String;Ljava/lang/String;S)V

    .line 272
    .line 273
    .line 274
    return-void
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
    .line 287
    .line 288
    .line 289
.end method

.method public final ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bmo;->A09:LX/6Xa;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v0, v1, LX/Bmn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Bmn;

    .line 15
    .line 16
    invoke-static {v1}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, p2, v3, v0}, LX/Cyx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, p2}, LX/Bmo;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bmo;->A09:LX/6Xa;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, LX/Bmo;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BJP()LX/0zG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bmo;->A0B:LX/Brz;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-static/range {v2 .. v7}, LX/Brz;->A00(LX/Brz;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, p1, v1, v0}, LX/Brz;->A02(LX/Brz;Ljava/lang/String;Ljava/lang/String;S)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/Bmo;->A07(LX/Bmo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v4, LX/Bmo;->A0P:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v4, LX/Bmo;->A0I:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DF2;

    .line 22
    .line 23
    iput-boolean v3, v0, LX/DF2;->A00:Z

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v3, v4, LX/Bmo;->A0J:Z

    .line 29
    .line 30
    invoke-static {v4}, LX/Bmo;->A05(LX/Bmo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v8}, LX/Bmo;->A0D(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Bmo;->A0B:LX/Brz;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/Brz;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/Bmo;->A0B:LX/Brz;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v4}, LX/Bmo;->A02(LX/Bmo;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v10, v8

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/Brz;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-static {v1, p2}, LX/Bmo;->A07(LX/Bmo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Bmo;->A0J:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/Bmo;->A05(LX/Bmo;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, p2, v5}, LX/Bmo;->A0D(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Bmo;->A0B:LX/Brz;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/Brz;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/Bmo;->A0B:LX/Brz;

    .line 22
    .line 23
    invoke-static {v1}, LX/Bmo;->A02(LX/Bmo;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v4, 0x0

    .line 28
    move v7, v5

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Brz;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bs3;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bmo;->A0B:LX/Brz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    .line 9
    .line 10
    iget-object v0, v1, LX/Brz;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7li;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    .line 0
    check-cast p2, LX/CI9;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/Bs3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/CI9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/CI9;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/Bs3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/CI9;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
