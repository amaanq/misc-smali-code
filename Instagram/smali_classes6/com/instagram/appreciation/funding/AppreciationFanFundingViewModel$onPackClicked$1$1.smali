.class public final Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FCw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FCw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/FCw;

    iput p5, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/I0d;LX/162;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/16 v4, 0xe

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 16
    .line 17
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v14, :cond_1

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static {v6, v5, v4}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 56
    .line 57
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v1, LX/HFY;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v9, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/FCw;

    .line 70
    .line 71
    iget-object v2, v9, LX/FCw;->A01:LX/Gof;

    .line 72
    .line 73
    iget v10, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 74
    .line 75
    iget-object v3, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "balance"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "star_package_id"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/Gof;->A00:Ljava/util/List;

    .line 102
    .line 103
    const-string v0, "star_package_options"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/Gof;->A02:LX/0hS;

    .line 109
    .line 110
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "client_load_appreciationgiver_success"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xfe

    .line 128
    .line 129
    invoke-static {v1, v4, v3, v2, v0}, LX/GxG;->A00(LX/0B1;LX/0v5;Ljava/lang/String;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, LX/FCw;->A03:LX/1bC;

    .line 133
    .line 134
    sget-object v0, LX/Fbs;->A00:LX/Fbs;

    .line 135
    .line 136
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 139
    .line 140
    invoke-interface {v1, v0, v8}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    if-ne v0, v7, :cond_5

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_3
    instance-of v0, v1, LX/FP0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v10, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/FCw;

    .line 152
    .line 153
    iget-object v12, v10, LX/FCw;->A01:LX/Gof;

    .line 154
    .line 155
    iget v9, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 156
    .line 157
    iget-object v13, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v1, LX/FP0;

    .line 160
    .line 161
    iget-object v11, v1, LX/FP0;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iget-object v2, v1, LX/FP0;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v13, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v12, v0, v3}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "balance"

    .line 180
    .line 181
    invoke-virtual {v14, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "star_package_id"

    .line 185
    .line 186
    invoke-virtual {v14, v0, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v12, LX/Gof;->A00:Ljava/util/List;

    .line 190
    .line 191
    const-string v0, "star_package_options"

    .line 192
    .line 193
    invoke-virtual {v14, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v15, v12, LX/Gof;->A02:LX/0hS;

    .line 197
    .line 198
    invoke-static {v15}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-static/range {v14 .. v19}, LX/GxG;->A03(LX/FK2;LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v10, LX/FCw;->A05:LX/17G;

    .line 217
    .line 218
    iget-object v2, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    .line 221
    .line 222
    new-instance v0, LX/Fbt;

    .line 223
    .line 224
    invoke-direct {v0, v1, v9, v2}, LX/Fbt;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v10, LX/FCw;->A03:LX/1bC;

    .line 231
    .line 232
    const v0, 0x7f110328

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "appreciation_funding_purchase_failure"

    .line 240
    .line 241
    new-instance v0, LX/Fbq;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, LX/Fbq;-><init>(LX/7mm;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 249
    .line 250
    invoke-interface {v3, v0, v8}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    instance-of v0, v1, LX/HFZ;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/FCw;

    .line 260
    .line 261
    iget-object v4, v0, LX/FCw;->A05:LX/17G;

    .line 262
    .line 263
    iget-object v3, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget v2, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 266
    .line 267
    iget-object v1, v6, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    .line 268
    .line 269
    new-instance v0, LX/Fbt;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3}, LX/Fbt;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    move-object v0, v6

    .line 278
    :goto_2
    iget-object v0, v0, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/FCw;

    .line 279
    .line 280
    iput-boolean v5, v0, LX/FCw;->A00:Z

    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/I0d;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00(LX/I0d;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
