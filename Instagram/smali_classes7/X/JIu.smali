.class public LX/JIu;
.super LX/KNP;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/0Sn;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1k1;

.field public final A07:LX/1k1;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/2wQ;

.field public final A0E:LX/2wQ;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/1OH;

.field public final A0H:LX/1OH;

.field public final A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A0K:Lcom/fbpay/theme/FBPayIcon;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZ)V
    .locals 12

    .line 0
    move/from16 v9, p12

    .line 1
    .line 2
    move/from16 v8, p11

    .line 3
    .line 4
    move-object/from16 v5, p8

    .line 5
    .line 6
    move/from16 v11, p17

    .line 7
    .line 8
    move/from16 v10, p16

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v6 .. v11}, LX/KNP;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JIu;->A0H:LX/1OH;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JIu;->A0G:LX/1OH;

    .line 30
    .line 31
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/JIu;->A0E:LX/2wQ;

    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JIu;->A0B:LX/2wQ;

    .line 42
    .line 43
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JIu;->A0D:LX/2wQ;

    .line 48
    .line 49
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/JIu;->A0C:LX/2wQ;

    .line 54
    .line 55
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JIu;->A0F:LX/2wQ;

    .line 60
    .line 61
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JIu;->A07:LX/1k1;

    .line 66
    .line 67
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JIu;->A06:LX/1k1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JIu;->A08:LX/2wQ;

    .line 79
    .line 80
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JIu;->A09:LX/2wQ;

    .line 85
    .line 86
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/JIu;->A0A:LX/2wQ;

    .line 91
    .line 92
    iput-object v1, p0, LX/JIu;->A01:LX/0Sn;

    .line 93
    .line 94
    move/from16 v0, p13

    .line 95
    .line 96
    iput v0, p0, LX/JIu;->A05:I

    .line 97
    .line 98
    move-object/from16 v0, p9

    .line 99
    .line 100
    iput-object v0, p0, LX/JIu;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v0, p14

    .line 103
    .line 104
    iput v0, p0, LX/JIu;->A03:I

    .line 105
    .line 106
    move/from16 v0, p15

    .line 107
    .line 108
    iput v0, p0, LX/JIu;->A04:I

    .line 109
    .line 110
    move-object/from16 v0, p7

    .line 111
    .line 112
    iput-object v0, p0, LX/JIu;->A0M:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v0, p5

    .line 115
    .line 116
    iput-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iput-object p3, p0, LX/JIu;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 119
    .line 120
    iget-object v3, p0, LX/KNP;->A05:LX/1k1;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 126
    .line 127
    if-nez p8, :cond_0

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/JIu;->A01(LX/JIu;)Landroid/text/InputFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/JIu;->A07:LX/1k1;

    .line 142
    .line 143
    iget-object v1, p0, LX/JIu;->A0B:LX/2wQ;

    .line 144
    .line 145
    iget-object v0, p0, LX/JIu;->A0H:LX/1OH;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/JIu;->A0G:LX/1OH;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p4

    .line 156
    .line 157
    iput-object v0, p0, LX/JIu;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 158
    .line 159
    move-object/from16 v0, p6

    .line 160
    .line 161
    iput-object v0, p0, LX/JIu;->A0L:Ljava/lang/Boolean;

    .line 162
    .line 163
    move/from16 v0, p18

    .line 164
    .line 165
    iput-boolean v0, p0, LX/JIu;->A0R:Z

    .line 166
    .line 167
    move/from16 v0, p19

    .line 168
    .line 169
    iput-boolean v0, p0, LX/JIu;->A0P:Z

    .line 170
    .line 171
    iput-object p2, p0, LX/JIu;->A0I:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v4, p2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    move-object/from16 v0, p10

    .line 179
    .line 180
    iput-object v0, p0, LX/JIu;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v0, p20

    .line 183
    .line 184
    iput-boolean v0, p0, LX/JIu;->A0Q:Z

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A01(LX/JIu;)Landroid/text/InputFilter;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/K8z;

    .line 20
    .line 21
    instance-of v0, v1, LX/JJC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/JJC;

    .line 26
    .line 27
    iget v0, v1, LX/JJC;->A00:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, v1, LX/JJB;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/JJB;

    .line 39
    .line 40
    iget v0, v1, LX/JJB;->A00:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/JJ5;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/F9L;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/F9L;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
.end method


# virtual methods
.method public final A0K()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/K8z;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/K8z;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final A0L()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/K8z;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/K8z;->A01:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final A0M()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/JIu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/K8z;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/K8z;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/K8z;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KNP;->A05:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/JIu;->A0F:LX/2wQ;

    .line 7
    .line 8
    new-instance v0, LX/GVD;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2}, LX/GVD;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
