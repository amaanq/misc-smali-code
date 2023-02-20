.class public final LX/Fgk;
.super LX/FE2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FZq;

.field public final A02:LX/GO9;

.field public final A03:LX/B1t;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:LX/1A6;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZq;LX/GO9;LX/B1t;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1A6;Ljava/lang/String;J)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p3, p4}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-wide/from16 v0, p7

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/FE2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Fgk;->A02:LX/GO9;

    .line 11
    .line 12
    iput-object p3, p0, LX/Fgk;->A03:LX/B1t;

    .line 13
    .line 14
    iput-object p4, p0, LX/Fgk;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, p0, LX/Fgk;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/Fgk;->A01:LX/FZq;

    .line 21
    .line 22
    iput-object p5, p0, LX/Fgk;->A05:LX/1A6;

    .line 23
    .line 24
    const v0, 0x7f110564

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/Fgk;->A00:I

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FE2;->A05:LX/17G;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/FE2;->A04:LX/17G;

    .line 45
    .line 46
    const v0, 0x7f110567

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f110568

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f110569

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v9, LX/G3I;->A02:LX/G3I;

    .line 68
    .line 69
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Fgk;->A01:LX/FZq;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string v1, "not_eligible_for_monetization"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/442;->A03()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Fgk;->A00(LX/Fgk;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const-string v0, "deal_count"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "within_24hr_bonus_tagging_window"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/FZq;->A00:LX/442;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/442;->A04()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, LX/Fgk;->A01:LX/FZq;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/442;->A04()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v2, v0, v1, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/Fgk;Ljava/util/List;)V
    .locals 20

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    const-wide/16 v12, 0x0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 32
    .line 33
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v3, v0, LX/FE2;->A09:LX/17H;

    .line 74
    .line 75
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v3, v7, v4

    .line 84
    .line 85
    invoke-static {v3}, LX/54P;->A1R(I)Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    new-instance v14, LX/FOF;

    .line 90
    .line 91
    move/from16 p1, v6

    .line 92
    .line 93
    move/from16 p0, v1

    .line 94
    .line 95
    invoke-direct/range {v14 .. v21}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_0
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 p0, 0x1

    .line 123
    .line 124
    if-lt v4, v3, :cond_1

    .line 125
    .line 126
    :cond_0
    const/16 p0, 0x0

    .line 127
    .line 128
    :cond_1
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v3, v5, :cond_2

    .line 161
    .line 162
    sub-int/2addr v5, v3

    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v5, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f0f0018

    .line 169
    .line 170
    .line 171
    new-instance v8, LX/CRt;

    .line 172
    .line 173
    invoke-direct {v8, v4, v3, v5}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iget-object v3, v0, LX/FE2;->A09:LX/17H;

    .line 181
    .line 182
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v3, v9, v4

    .line 191
    .line 192
    invoke-static {v3}, LX/54P;->A1R(I)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    new-instance v14, LX/FOF;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    move/from16 p1, v6

    .line 201
    .line 202
    invoke-direct/range {v14 .. v21}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    const v3, 0x7f11056b

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const-string v3, ""

    .line 217
    .line 218
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_2

    .line 223
    :sswitch_1
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    iget-object v3, v0, LX/Fgk;->A05:LX/1A6;

    .line 249
    .line 250
    iget-object v4, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-string v3, "reels_boost_tooltip_shown_count"

    .line 253
    .line 254
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v4, v3}, LX/F0X;->A1W(II)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-object v3, v0, LX/FE2;->A09:LX/17H;

    .line 268
    .line 269
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v3, v6, v4

    .line 278
    .line 279
    invoke-static {v3}, LX/54P;->A1R(I)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    new-instance v14, LX/FOF;

    .line 284
    .line 285
    move/from16 p0, v1

    .line 286
    .line 287
    invoke-direct/range {v14 .. v21}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_4
    sget-object v6, LX/FE2;->A0C:LX/FOF;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, LX/FE2;->A09:LX/17H;

    .line 298
    .line 299
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    cmp-long v3, v4, v12

    .line 308
    .line 309
    invoke-static {v3}, LX/54P;->A1R(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput-boolean v3, v6, LX/FOF;->A00:Z

    .line 314
    .line 315
    :cond_5
    instance-of v5, v2, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    :cond_6
    sget-object v3, LX/FE2;->A0C:LX/FOF;

    .line 326
    .line 327
    iput-boolean v1, v3, LX/FOF;->A00:Z

    .line 328
    .line 329
    iget-object v4, v0, LX/FE2;->A06:LX/17G;

    .line 330
    .line 331
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    if-eqz v5, :cond_8

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    :cond_7
    :goto_4
    iget-object v3, v0, LX/FE2;->A08:LX/17G;

    .line 347
    .line 348
    invoke-static {v3, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LX/FE2;->A03:LX/17G;

    .line 352
    .line 353
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/FOF;

    .line 372
    .line 373
    iget-boolean v3, v3, LX/FOF;->A05:Z

    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    iget-object v4, v0, LX/Fgk;->A01:LX/FZq;

    .line 378
    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    const-string v3, "tooltip_should_be_shown"

    .line 382
    .line 383
    invoke-virtual {v4, v3, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/FOF;

    .line 402
    .line 403
    iget-boolean v3, v3, LX/FOF;->A00:Z

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
