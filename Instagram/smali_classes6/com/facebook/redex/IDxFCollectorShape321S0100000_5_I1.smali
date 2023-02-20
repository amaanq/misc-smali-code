.class public Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2DY;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v7, :cond_2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_b

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 49
    .line 50
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 58
    .line 59
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LX/2DX;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/FE8;

    .line 73
    .line 74
    check-cast p1, LX/2DX;

    .line 75
    .line 76
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/27E;

    .line 79
    .line 80
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9iX;

    .line 85
    .line 86
    iput-object v0, v6, LX/FE8;->A00:LX/9iX;

    .line 87
    .line 88
    iget-object v6, v6, LX/FE8;->A08:LX/17K;

    .line 89
    .line 90
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/9iX;

    .line 98
    .line 99
    new-instance v0, LX/Fou;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/Fou;-><init>(LX/9iX;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 107
    .line 108
    invoke-interface {v6, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_9

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    :goto_2
    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/FE8;

    .line 118
    .line 119
    iget-object v1, v6, LX/FE8;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v5, v6, LX/FE8;->A03:LX/0je;

    .line 122
    .line 123
    iget-object v0, v6, LX/FE8;->A00:LX/9iX;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/9iX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-static {v5, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v1, LX/BjI;->A0H:LX/BjI;

    .line 152
    .line 153
    const-string v0, "action"

    .line 154
    .line 155
    invoke-static {v1, v4, v5, v0}, LX/F0c;->A0n(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "tip_set_id"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v6, LX/FE8;->A00:LX/9iX;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/9iX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    :cond_6
    iget-object v2, v6, LX/FE8;->A00:LX/9iX;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    iget-object v0, v6, LX/FE8;->A04:LX/GVs;

    .line 185
    .line 186
    iget-object v5, v0, LX/GVs;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v4, "preferences_tip_set_impression_count"

    .line 189
    .line 190
    invoke-static {v5, v4}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, v2, LX/9iX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 195
    .line 196
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A01:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    if-lt v1, v0, :cond_7

    .line 201
    .line 202
    iget-boolean v0, v6, LX/FE8;->A02:Z

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    iput-boolean v7, v6, LX/FE8;->A02:Z

    .line 207
    .line 208
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x51

    .line 214
    .line 215
    invoke-static {v6, v1, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v1, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v4, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    instance-of v0, p1, LX/3gc;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/FE8;

    .line 242
    .line 243
    iget-object v1, v0, LX/FE8;->A07:LX/17K;

    .line 244
    .line 245
    sget-object v0, LX/Fos;->A00:LX/Fos;

    .line 246
    .line 247
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 250
    .line 251
    invoke-interface {v1, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v4, :cond_9

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    :goto_4
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/FE8;

    .line 261
    .line 262
    iget-object v1, v0, LX/FE8;->A07:LX/17K;

    .line 263
    .line 264
    sget-object v0, LX/Fop;->A00:LX/Fop;

    .line 265
    .line 266
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 269
    .line 270
    invoke-interface {v1, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v4, :cond_0

    .line 275
    .line 276
    :cond_9
    return-object v4

    .line 277
    :cond_a
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A01(LX/52a;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x47

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LX/Fhz;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/FDt;

    .line 57
    .line 58
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 59
    .line 60
    new-array v1, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f1145b6    # 1.9310002E38f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Fvw;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Fvw;-><init>(LX/4S3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v5, v8}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_5

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    instance-of v0, p1, LX/4qf;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FDt;

    .line 93
    .line 94
    iget-object v1, v0, LX/FDt;->A09:LX/1bC;

    .line 95
    .line 96
    sget-object v0, LX/Fw0;->A00:LX/Fw0;

    .line 97
    .line 98
    invoke-static {p0, p1, v5, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v4, :cond_5

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    instance-of v0, p1, LX/4aN;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FDt;

    .line 117
    .line 118
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 119
    .line 120
    sget-object v1, LX/Fw0;->A00:LX/Fw0;

    .line 121
    .line 122
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v4, :cond_5

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LX/52a;

    .line 140
    .line 141
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 144
    .line 145
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object v0, p1

    .line 149
    check-cast v0, LX/4aN;

    .line 150
    .line 151
    iget-object v0, v0, LX/4aN;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/CjI;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_3
    const v1, 0x7f110b81

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/FDt;

    .line 172
    .line 173
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 174
    .line 175
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/Fvx;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/Fvx;-><init>(LX/7mm;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 190
    .line 191
    invoke-interface {v2, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_4

    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LX/52a;

    .line 201
    .line 202
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 205
    .line 206
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v3, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/FDt;

    .line 212
    .line 213
    iget-object v2, v0, LX/FDt;->A06:LX/HUF;

    .line 214
    .line 215
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "mintable_object"

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/HUF;->A01(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LX/52a;

    .line 238
    .line 239
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 242
    .line 243
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/FDt;

    .line 249
    .line 250
    iget-object v1, v0, LX/FDt;->A09:LX/1bC;

    .line 251
    .line 252
    sget-object v0, LX/Fw1;->A00:LX/Fw1;

    .line 253
    .line 254
    invoke-static {v6, p1, v5, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v4, :cond_6

    .line 262
    .line 263
    :cond_5
    return-object v4

    .line 264
    :pswitch_4
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LX/52a;

    .line 267
    .line 268
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 271
    .line 272
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/FDt;

    .line 278
    .line 279
    iget-object v0, v1, LX/FDt;->A05:LX/G42;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    packed-switch v0, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_5
    iget-object v0, v1, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, LX/Fvt;

    .line 298
    .line 299
    invoke-direct {v2, v0}, LX/Fvt;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_6
    sget-object v2, LX/Fvy;->A00:LX/Fvy;

    .line 304
    .line 305
    :goto_3
    iget-object v1, v1, LX/FDt;->A09:LX/1bC;

    .line 306
    .line 307
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 313
    .line 314
    invoke-interface {v1, v2, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v4, :cond_7

    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_7
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, LX/52a;

    .line 324
    .line 325
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 328
    .line 329
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/FDt;

    .line 335
    .line 336
    iget-object v4, v0, LX/FDt;->A06:LX/HUF;

    .line 337
    .line 338
    iget-object v1, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 341
    .line 342
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    :cond_8
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/4cK;

    .line 353
    .line 354
    invoke-direct {v1}, LX/4cK;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "mintable_object_id"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "upload_id"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "mintable_object"

    .line 368
    .line 369
    invoke-static {v1, v4, v0}, LX/HUF;->A03(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_8
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LX/52a;

    .line 376
    .line 377
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;

    .line 380
    .line 381
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/FDt;

    .line 387
    .line 388
    iget-object v4, v1, LX/FDt;->A06:LX/HUF;

    .line 389
    .line 390
    iget-object v0, v1, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 391
    .line 392
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_a

    .line 405
    .line 406
    :cond_9
    move-object v5, v3

    .line 407
    :cond_a
    iget-object v0, v1, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :cond_b
    iget-object v0, p1, LX/52a;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v7, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v0, "media_id"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "collectible_name"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "num_collectible_quantity"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "upload_id"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "create"

    .line 463
    .line 464
    const-string v0, "mutation_type"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "mintable_object"

    .line 470
    .line 471
    invoke-static {v2, v4, v0}, LX/HUF;->A02(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A01:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/GId;

    .line 12
    .line 13
    instance-of v2, v0, LX/Fx9;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/FdW;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/FdW;->A05()LX/FEK;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x7f1130b8

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const v0, 0x7f1130ae

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0, v1, v11, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/FEK;->A0C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v2, v0, LX/Fx5;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/FdW;

    .line 69
    .line 70
    check-cast v0, LX/Fx5;

    .line 71
    .line 72
    iget-object v7, v0, LX/Fx5;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    new-array v1, v15, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v10, v8

    .line 88
    move v12, v11

    .line 89
    move v13, v11

    .line 90
    move v14, v11

    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    move/from16 v20, v11

    .line 100
    .line 101
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6, v1, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x43e

    .line 122
    .line 123
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v2, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    :goto_1
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v2, v0, LX/Fx6;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/FdW;

    .line 143
    .line 144
    check-cast v0, LX/Fx6;

    .line 145
    .line 146
    iget-object v7, v0, LX/Fx6;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    new-array v1, v15, [Lkotlin/Pair;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    move-object v10, v8

    .line 162
    move v12, v11

    .line 163
    move v13, v11

    .line 164
    move v14, v11

    .line 165
    move/from16 v16, v11

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    move/from16 v18, v11

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    move/from16 v20, v11

    .line 174
    .line 175
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v6, v1, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x369

    .line 196
    .line 197
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v2, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    instance-of v2, v0, LX/Fx8;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f114047

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    instance-of v2, v0, LX/Fx7;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v1}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v0, LX/Fx7;

    .line 243
    .line 244
    iget-object v0, v0, LX/Fx7;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 247
    .line 248
    const v0, 0x7f110b43

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    instance-of v2, v0, LX/Fx4;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/FdW;

    .line 266
    .line 267
    invoke-static {}, LX/9QQ;->A00()V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/8WY;

    .line 271
    .line 272
    invoke-direct {v2}, LX/8WY;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "null cannot be cast to non-null type com.instagram.payout.fragment.DirectDebitACHConfirmationFragment"

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    instance-of v0, v0, LX/Fx3;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LX/FdW;

    .line 300
    .line 301
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, LX/FEK;->A02:LX/G5E;

    .line 306
    .line 307
    sget-object v0, LX/G5E;->A07:LX/G5E;

    .line 308
    .line 309
    if-ne v1, v0, :cond_0

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    new-array v3, v0, [Lkotlin/Pair;

    .line 313
    .line 314
    const-string v0, "current_step_index"

    .line 315
    .line 316
    const-string v2, ""

    .line 317
    .line 318
    invoke-static {v0, v2, v3, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v0, "onboarding_data"

    .line 323
    .line 324
    invoke-static {v0, v2, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LX/FEK;->A01:LX/927;

    .line 333
    .line 334
    iget-object v1, v0, LX/927;->A00:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "entry_point"

    .line 337
    .line 338
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_complete"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v4}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_0
    check-cast v0, LX/EmV;

    .line 369
    .line 370
    instance-of v2, v0, LX/HUP;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/46X;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v1, v2, LX/46X;->A02:LX/0Rc;

    .line 383
    .line 384
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v0, LX/HUP;

    .line 389
    .line 390
    iget-object v5, v0, LX/HUP;->A00:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 391
    .line 392
    iget-object v4, v2, LX/46X;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 393
    .line 394
    if-nez v4, :cond_7

    .line 395
    .line 396
    const-string v3, "loggingData"

    .line 397
    .line 398
    goto/16 :goto_1e

    .line 399
    .line 400
    :cond_7
    const/4 v3, 0x1

    .line 401
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LX/4Gq;

    .line 405
    .line 406
    invoke-direct {v2}, LX/4Gq;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "arg_collectible"

    .line 414
    .line 415
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "wallet_logging_data"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v0, v3}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_8
    instance-of v2, v0, LX/HUM;

    .line 436
    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/46X;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v0, LX/46X;->A02:LX/0Rc;

    .line 452
    .line 453
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    const-string v5, "ig_digital_collectible_payments_purchase"

    .line 466
    .line 467
    const-string v7, "ig_nft_purchase"

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, LX/381;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_9
    instance-of v2, v0, LX/HUN;

    .line 475
    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/46X;

    .line 481
    .line 482
    iget-object v0, v2, LX/46X;->A03:LX/0Rc;

    .line 483
    .line 484
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 495
    .line 496
    .line 497
    iget-object v12, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v11, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0je;

    .line 500
    .line 501
    iget-object v10, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 502
    .line 503
    const/16 v0, 0x63

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const-string v3, "ig_nft_purchase"

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-static {v8, v11, v12}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v2, LX/9j0;

    .line 517
    .line 518
    invoke-direct {v2}, LX/9j0;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v10, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v6, v2, LX/9j0;->A02:Ljava/util/Map;

    .line 524
    .line 525
    const-string v0, "client_session_id"

    .line 526
    .line 527
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v0, "use_case"

    .line 531
    .line 532
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v5, v2, LX/9j0;->A00:Ljava/util/BitSet;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x49

    .line 542
    .line 543
    invoke-static {v13, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 548
    .line 549
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, LX/AKW;

    .line 553
    .line 554
    invoke-direct {v1, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v2, LX/9j0;->A01:Ljava/util/Map;

    .line 558
    .line 559
    const-string v0, "result_callback"

    .line 560
    .line 561
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v2, LX/HHp;

    .line 565
    .line 566
    invoke-direct {v2, v11, v10, v12}, LX/HHp;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lt v0, v9, :cond_6e

    .line 574
    .line 575
    const-string v0, "com.bloks.www.mft.integrated_wallet.creation.open_creation_async_action_controller"

    .line 576
    .line 577
    new-instance v1, LX/9rE;

    .line 578
    .line 579
    invoke-direct {v1, v0}, LX/9rE;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, LX/9rE;->A02:Ljava/util/Map;

    .line 587
    .line 588
    iput-object v3, v1, LX/9rE;->A01:Ljava/util/Map;

    .line 589
    .line 590
    iput-object v2, v1, LX/9rE;->A00:LX/AB0;

    .line 591
    .line 592
    invoke-virtual {v1, v8, v7}, LX/9rE;->A00(Landroid/content/Context;LX/1pS;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_a
    instance-of v2, v0, LX/HUQ;

    .line 598
    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/1bn;

    .line 604
    .line 605
    check-cast v0, LX/HUQ;

    .line 606
    .line 607
    iget-object v4, v0, LX/HUQ;->A00:LX/DHq;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v1, 0x1

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-ne v0, v1, :cond_b

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_b
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v0, v4, LX/DHq;->A00:LX/4S3;

    .line 629
    .line 630
    invoke-static {v2, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 635
    .line 636
    const v0, 0x7f113011

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/DHq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 643
    .line 644
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f113013

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/16 v1, 0x4e

    .line 655
    .line 656
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 657
    .line 658
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_c
    sget-object v2, LX/HUS;->A00:LX/HUS;

    .line 667
    .line 668
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/46X;

    .line 677
    .line 678
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v0, v0, LX/46X;->A02:LX/0Rc;

    .line 687
    .line 688
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "ig_digital_collectible_payments_purchase"

    .line 693
    .line 694
    invoke-virtual {v3, v1, v2, v0}, LX/381;->A05(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_d
    instance-of v2, v0, LX/HUR;

    .line 700
    .line 701
    if-eqz v2, :cond_e

    .line 702
    .line 703
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/46X;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v1, v1, LX/46X;->A02:LX/0Rc;

    .line 712
    .line 713
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v0, LX/HUR;

    .line 718
    .line 719
    iget v7, v0, LX/HUR;->A01:I

    .line 720
    .line 721
    iget v8, v0, LX/HUR;->A00:I

    .line 722
    .line 723
    const v1, 0x7f1125d7

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v5, v0, LX/HUR;->A02:Ljava/lang/String;

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-static/range {v2 .. v8}, LX/Gm8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_e
    instance-of v2, v0, LX/HUO;

    .line 739
    .line 740
    if-eqz v2, :cond_f

    .line 741
    .line 742
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/46X;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v1, v1, LX/46X;->A02:LX/0Rc;

    .line 751
    .line 752
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v0, LX/HUO;

    .line 757
    .line 758
    iget-object v6, v0, LX/HUO;->A00:Ljava/lang/String;

    .line 759
    .line 760
    sget-object v4, LX/1Qb;->A0n:LX/1Qb;

    .line 761
    .line 762
    const-string v7, "nft_payment_purchase_flow_collectible"

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_f
    sget-object v2, LX/HUU;->A00:LX/HUU;

    .line 771
    .line 772
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_11

    .line 777
    .line 778
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v1, 0x1

    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ne v0, v1, :cond_10

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_10
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const v0, 0x7f11300f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f11300d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 811
    .line 812
    .line 813
    const v2, 0x7f11300e

    .line 814
    .line 815
    .line 816
    const/16 v1, 0x5d

    .line 817
    .line 818
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 819
    .line 820
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 824
    .line 825
    .line 826
    const v2, 0x7f1125d7

    .line 827
    .line 828
    .line 829
    const/16 v1, 0x35

    .line 830
    .line 831
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 832
    .line 833
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 837
    .line 838
    .line 839
    :goto_2
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_11
    sget-object v2, LX/HUT;->A00:LX/HUT;

    .line 845
    .line 846
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_12

    .line 851
    .line 852
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/46X;

    .line 855
    .line 856
    iget-object v0, v2, LX/46X;->A03:LX/0Rc;

    .line 857
    .line 858
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 863
    .line 864
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v6, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    iget-object v4, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0je;

    .line 875
    .line 876
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 880
    .line 881
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    const-string v7, "ig_nft_purchase"

    .line 885
    .line 886
    invoke-virtual/range {v2 .. v8}, LX/381;->A04(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_12
    instance-of v0, v0, LX/HUL;

    .line 892
    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/46X;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v0, LX/46X;->A02:LX/0Rc;

    .line 904
    .line 905
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const v6, 0x7f1106f6

    .line 910
    .line 911
    .line 912
    const v7, 0x7f1106f5

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    move-object v4, v3

    .line 917
    move-object v5, v3

    .line 918
    invoke-static/range {v1 .. v7}, LX/Gm8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;II)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_1
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 924
    .line 925
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, LX/4Gq;

    .line 928
    .line 929
    iget-object v2, v5, LX/4Gq;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 930
    .line 931
    const-string v3, "bottomButtonLayout"

    .line 932
    .line 933
    if-eqz v2, :cond_58

    .line 934
    .line 935
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A03:Z

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v5, LX/4Gq;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 941
    .line 942
    if-eqz v2, :cond_58

    .line 943
    .line 944
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A00:I

    .line 945
    .line 946
    invoke-static {v5, v2, v1}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 947
    .line 948
    .line 949
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 950
    .line 951
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v8, LX/GoE;

    .line 958
    .line 959
    iget-object v1, v8, LX/GoE;->A00:LX/GWk;

    .line 960
    .line 961
    if-eqz v1, :cond_13

    .line 962
    .line 963
    iget-object v7, v1, LX/GWk;->A00:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v6, v1, LX/GWk;->A02:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v2, v1, LX/GWk;->A01:Ljava/lang/String;

    .line 968
    .line 969
    new-instance v1, LX/FPI;

    .line 970
    .line 971
    invoke-direct {v1, v7, v6, v2}, LX/FPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :cond_13
    iget-object v9, v8, LX/GoE;->A01:LX/GWl;

    .line 978
    .line 979
    if-eqz v9, :cond_14

    .line 980
    .line 981
    iget-object v1, v9, LX/GWl;->A01:LX/4S3;

    .line 982
    .line 983
    invoke-static {v5, v1}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const/4 v6, 0x0

    .line 988
    const v2, 0x7f11303b

    .line 989
    .line 990
    .line 991
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 992
    .line 993
    new-instance v1, LX/89E;

    .line 994
    .line 995
    invoke-direct {v1, v8, v7, v6, v2}, LX/89E;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v9, LX/GWl;->A00:LX/4S3;

    .line 1002
    .line 1003
    invoke-static {v5, v1}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const/16 v1, 0x3f

    .line 1008
    .line 1009
    invoke-static {v5, v1}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    const v2, 0x7f110540

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, LX/89E;

    .line 1017
    .line 1018
    invoke-direct {v1, v8, v7, v6, v2}, LX/89E;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v9, LX/GWl;->A02:LX/4S3;

    .line 1025
    .line 1026
    const v1, 0x7f11303e

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    const v1, 0x7f11303d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-static {v5, v2}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    const/4 v7, 0x0

    .line 1045
    const/16 v11, 0x8

    .line 1046
    .line 1047
    new-instance v6, LX/HKQ;

    .line 1048
    .line 1049
    invoke-direct/range {v6 .. v11}, LX/HKQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_14
    const/4 v12, 0x0

    .line 1056
    const/4 v2, 0x6

    .line 1057
    new-instance v1, LX/HJz;

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, LX/HJz;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    iget-object v9, v5, LX/4Gq;->A05:LX/0Rc;

    .line 1066
    .line 1067
    invoke-static {v9}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 1072
    .line 1073
    const-wide v1, 0x810b40000318e5L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    const v10, 0x7f11303f

    .line 1089
    .line 1090
    .line 1091
    const v7, 0x7f1125d7

    .line 1092
    .line 1093
    .line 1094
    const/16 v6, 0x41

    .line 1095
    .line 1096
    invoke-static {v5, v6}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-static {v11, v6, v10, v7}, LX/2oH;->A01(Landroid/content/Context;LX/0Tb;II)Landroid/text/SpannableStringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    const v6, 0x7f113040

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5, v6}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    new-instance v6, LX/HK4;

    .line 1112
    .line 1113
    invoke-direct {v6, v7, v10}, LX/HK4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_15
    iget-object v6, v5, LX/4Gq;->A02:LX/0Rc;

    .line 1120
    .line 1121
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, LX/Gec;

    .line 1126
    .line 1127
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, LX/I1T;

    .line 1130
    .line 1131
    invoke-virtual {v7, v6}, LX/Gec;->A00(LX/I1T;)LX/1tQ;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_16

    .line 1136
    .line 1137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_16
    instance-of v0, v6, LX/HUe;

    .line 1141
    .line 1142
    if-eqz v0, :cond_17

    .line 1143
    .line 1144
    invoke-static {v9}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v8, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_17

    .line 1153
    .line 1154
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, 0x7f1125d7

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    aput-object v0, v1, v12

    .line 1166
    .line 1167
    const v0, 0x7f112e03

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const/16 v0, 0x40

    .line 1175
    .line 1176
    invoke-static {v5, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, LX/GQQ;

    .line 1181
    .line 1182
    invoke-direct {v1, v0}, LX/GQQ;-><init>(LX/0Tb;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, LX/B10;

    .line 1186
    .line 1187
    invoke-direct {v0, v2, v1}, LX/B10;-><init>(LX/4S3;LX/GQQ;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_17
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v4, v3}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :pswitch_2
    check-cast v0, LX/217;

    .line 1202
    .line 1203
    sget-object v2, LX/215;->A00:LX/215;

    .line 1204
    .line 1205
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/4 v12, 0x0

    .line 1210
    if-eqz v2, :cond_1a

    .line 1211
    .line 1212
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LX/4RU;

    .line 1215
    .line 1216
    sget-object v4, LX/4jQ;->A03:LX/4jQ;

    .line 1217
    .line 1218
    :goto_3
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 1219
    .line 1220
    :goto_4
    invoke-virtual {v2, v4, v3}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_18
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1226
    .line 1227
    instance-of v1, v0, LX/2EJ;

    .line 1228
    .line 1229
    if-eqz v1, :cond_19

    .line 1230
    .line 1231
    check-cast v0, LX/2EJ;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/GoD;

    .line 1236
    .line 1237
    iget-object v0, v0, LX/GoD;->A01:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_19
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_1a
    instance-of v2, v0, LX/2EJ;

    .line 1249
    .line 1250
    if-eqz v2, :cond_1f

    .line 1251
    .line 1252
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LX/4RU;

    .line 1255
    .line 1256
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 1257
    .line 1258
    move-object v3, v0

    .line 1259
    check-cast v3, LX/2EJ;

    .line 1260
    .line 1261
    iget-object v6, v3, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v6, LX/GoD;

    .line 1264
    .line 1265
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    iget-object v10, v6, LX/GoD;->A00:LX/GYd;

    .line 1274
    .line 1275
    if-eqz v10, :cond_1d

    .line 1276
    .line 1277
    iget-object v7, v10, LX/GYd;->A01:LX/4S3;

    .line 1278
    .line 1279
    invoke-static {v2, v7}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    const v18, 0x7f120366

    .line 1284
    .line 1285
    .line 1286
    const/16 v19, 0x7c

    .line 1287
    .line 1288
    new-instance v7, LX/B0q;

    .line 1289
    .line 1290
    move-object v11, v7

    .line 1291
    move-object v14, v12

    .line 1292
    move-object v15, v12

    .line 1293
    move-object/from16 v16, v12

    .line 1294
    .line 1295
    move-object/from16 v17, v12

    .line 1296
    .line 1297
    invoke-direct/range {v11 .. v19}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    iget-object v8, v10, LX/GYd;->A03:Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v8, :cond_1b

    .line 1306
    .line 1307
    const v18, 0x7f120558

    .line 1308
    .line 1309
    .line 1310
    new-instance v7, LX/B0q;

    .line 1311
    .line 1312
    move-object v11, v7

    .line 1313
    move-object v13, v8

    .line 1314
    invoke-direct/range {v11 .. v19}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_1b
    iget-object v9, v10, LX/GYd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1321
    .line 1322
    if-eqz v9, :cond_1c

    .line 1323
    .line 1324
    const/4 v8, 0x0

    .line 1325
    new-instance v7, LX/CUn;

    .line 1326
    .line 1327
    invoke-direct {v7, v9, v8}, LX/CUn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_1c
    iget-object v8, v10, LX/GYd;->A02:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v8, :cond_1d

    .line 1336
    .line 1337
    const v7, 0x7f0601c2

    .line 1338
    .line 1339
    .line 1340
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    const/16 v17, 0x56

    .line 1349
    .line 1350
    new-instance v7, LX/B0q;

    .line 1351
    .line 1352
    move-object v9, v7

    .line 1353
    move-object v10, v12

    .line 1354
    move-object v11, v8

    .line 1355
    invoke-direct/range {v9 .. v17}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    :cond_1d
    iget-object v7, v6, LX/GoD;->A01:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_1e

    .line 1376
    .line 1377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, LX/GZc;

    .line 1382
    .line 1383
    iget-object v7, v9, LX/GZc;->A03:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v15, v9, LX/GZc;->A04:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v8, v9, LX/GZc;->A01:LX/4S3;

    .line 1388
    .line 1389
    invoke-static {v5, v8}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v16

    .line 1393
    iget-object v8, v9, LX/GZc;->A00:LX/4S3;

    .line 1394
    .line 1395
    invoke-static {v5, v8}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v17

    .line 1399
    iget-object v8, v9, LX/GZc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1400
    .line 1401
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v19

    .line 1405
    const/4 v8, 0x6

    .line 1406
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 1407
    .line 1408
    invoke-direct {v13, v2, v8, v9}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x1b0

    .line 1414
    .line 1415
    new-instance v11, LX/HKZ;

    .line 1416
    .line 1417
    move-object v14, v12

    .line 1418
    move-object/from16 v18, v7

    .line 1419
    .line 1420
    invoke-direct/range {v11 .. v21}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_5

    .line 1427
    :cond_1e
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :cond_1f
    instance-of v2, v0, LX/2E6;

    .line 1436
    .line 1437
    if-eqz v2, :cond_18

    .line 1438
    .line 1439
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LX/4RU;

    .line 1442
    .line 1443
    sget-object v4, LX/4jQ;->A01:LX/4jQ;

    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :pswitch_3
    check-cast v0, LX/217;

    .line 1448
    .line 1449
    instance-of v2, v0, LX/215;

    .line 1450
    .line 1451
    const/4 v13, 0x0

    .line 1452
    if-eqz v2, :cond_21

    .line 1453
    .line 1454
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, LX/4RU;

    .line 1457
    .line 1458
    sget-object v4, LX/4jQ;->A03:LX/4jQ;

    .line 1459
    .line 1460
    :goto_6
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 1461
    .line 1462
    :goto_7
    invoke-virtual {v5, v4, v6}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_20
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_8
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :cond_21
    instance-of v2, v0, LX/2EJ;

    .line 1479
    .line 1480
    if-eqz v2, :cond_29

    .line 1481
    .line 1482
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, LX/46X;

    .line 1485
    .line 1486
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 1487
    .line 1488
    check-cast v0, LX/2EJ;

    .line 1489
    .line 1490
    iget-object v7, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v7, LX/Gon;

    .line 1493
    .line 1494
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    iget-object v10, v7, LX/Gon;->A03:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v10, :cond_22

    .line 1501
    .line 1502
    const/4 v9, 0x1

    .line 1503
    new-instance v8, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 1504
    .line 1505
    move-object v11, v10

    .line 1506
    move v12, v9

    .line 1507
    invoke-direct/range {v8 .. v13}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v0, LX/HJy;

    .line 1515
    .line 1516
    invoke-direct {v0, v2}, LX/HJy;-><init>(Ljava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    :cond_22
    iget-object v3, v7, LX/Gon;->A02:LX/GYc;

    .line 1523
    .line 1524
    const/4 v2, 0x0

    .line 1525
    if-eqz v3, :cond_24

    .line 1526
    .line 1527
    iget-object v9, v3, LX/GYc;->A02:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v8, v3, LX/GYc;->A01:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v0, v3, LX/GYc;->A00:LX/4S3;

    .line 1532
    .line 1533
    if-eqz v0, :cond_23

    .line 1534
    .line 1535
    invoke-static {v5, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    :cond_23
    const/16 v0, 0x2d

    .line 1540
    .line 1541
    invoke-static {v3, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    new-instance v0, LX/B0i;

    .line 1546
    .line 1547
    invoke-direct {v0, v9, v8, v13, v3}, LX/B0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_24
    iget-object v11, v7, LX/Gon;->A00:LX/I1Q;

    .line 1554
    .line 1555
    instance-of v0, v11, LX/HUJ;

    .line 1556
    .line 1557
    if-eqz v0, :cond_27

    .line 1558
    .line 1559
    check-cast v11, LX/HUJ;

    .line 1560
    .line 1561
    iget-object v0, v11, LX/HUJ;->A01:LX/GWi;

    .line 1562
    .line 1563
    iget v10, v0, LX/GWi;->A00:I

    .line 1564
    .line 1565
    iget-boolean v8, v0, LX/GWi;->A02:Z

    .line 1566
    .line 1567
    iget-object v3, v0, LX/GWi;->A01:LX/0Tb;

    .line 1568
    .line 1569
    new-instance v0, LX/Hs2;

    .line 1570
    .line 1571
    invoke-direct {v0, v3}, LX/Hs2;-><init>(LX/0Tb;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v9, LX/GWb;

    .line 1575
    .line 1576
    invoke-direct {v9, v0, v10, v8}, LX/GWb;-><init>(LX/Hs2;IZ)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v11, LX/HUJ;->A00:LX/GUB;

    .line 1580
    .line 1581
    if-eqz v0, :cond_26

    .line 1582
    .line 1583
    iget v8, v0, LX/GUB;->A00:I

    .line 1584
    .line 1585
    iget-object v0, v0, LX/GUB;->A01:LX/GUC;

    .line 1586
    .line 1587
    if-eqz v0, :cond_25

    .line 1588
    .line 1589
    iget v3, v0, LX/GUC;->A00:I

    .line 1590
    .line 1591
    iget-object v2, v0, LX/GUC;->A01:LX/0Tb;

    .line 1592
    .line 1593
    new-instance v0, LX/Hs2;

    .line 1594
    .line 1595
    invoke-direct {v0, v2}, LX/Hs2;-><init>(LX/0Tb;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, LX/GU2;

    .line 1599
    .line 1600
    invoke-direct {v2, v0, v3}, LX/GU2;-><init>(LX/Hs2;I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_25
    new-instance v0, LX/GU1;

    .line 1604
    .line 1605
    invoke-direct {v0, v2, v8}, LX/GU1;-><init>(LX/GU2;I)V

    .line 1606
    .line 1607
    .line 1608
    move-object v2, v0

    .line 1609
    :cond_26
    new-instance v0, LX/Fjn;

    .line 1610
    .line 1611
    invoke-direct {v0, v2, v9}, LX/Fjn;-><init>(LX/GU1;LX/GWb;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    :cond_27
    const/4 v2, 0x6

    .line 1618
    new-instance v0, LX/HJz;

    .line 1619
    .line 1620
    invoke-direct {v0, v2}, LX/HJz;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    iget-object v8, v7, LX/Gon;->A01:LX/GYb;

    .line 1627
    .line 1628
    if-eqz v8, :cond_28

    .line 1629
    .line 1630
    iget-object v0, v8, LX/GYb;->A01:LX/4S3;

    .line 1631
    .line 1632
    invoke-static {v5, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    iget-object v3, v8, LX/GYb;->A03:Ljava/lang/String;

    .line 1637
    .line 1638
    new-instance v2, LX/GQY;

    .line 1639
    .line 1640
    invoke-direct {v2, v5}, LX/GQY;-><init>(LX/46X;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v0, LX/HKL;

    .line 1644
    .line 1645
    invoke-direct {v0, v2, v7, v3}, LX/HKL;-><init>(LX/GQY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v8, LX/GYb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    new-instance v0, LX/CUn;

    .line 1655
    .line 1656
    invoke-direct {v0, v2, v3}, LX/CUn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    iget-object v2, v8, LX/GYb;->A02:LX/GUD;

    .line 1663
    .line 1664
    const v9, 0x7f113000

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    iget v0, v2, LX/GUD;->A00:I

    .line 1672
    .line 1673
    invoke-static {v8, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v7, 0x1

    .line 1677
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iget-object v2, v2, LX/GUD;->A01:LX/GUC;

    .line 1682
    .line 1683
    const v0, 0x7f1125d7

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    aput-object v0, v8, v7

    .line 1691
    .line 1692
    invoke-static {v8, v9}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    iget-object v0, v2, LX/GUC;->A01:LX/0Tb;

    .line 1697
    .line 1698
    new-instance v2, LX/GQQ;

    .line 1699
    .line 1700
    invoke-direct {v2, v0}, LX/GQQ;-><init>(LX/0Tb;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, LX/B10;

    .line 1704
    .line 1705
    invoke-direct {v0, v3, v2}, LX/B10;-><init>(LX/4S3;LX/GQQ;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_28
    invoke-static {v6}, LX/102;->A0B(Ljava/util/List;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_7

    .line 1715
    .line 1716
    :cond_29
    instance-of v0, v0, LX/2E6;

    .line 1717
    .line 1718
    if-eqz v0, :cond_20

    .line 1719
    .line 1720
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v5, LX/4RU;

    .line 1723
    .line 1724
    sget-object v4, LX/4jQ;->A01:LX/4jQ;

    .line 1725
    .line 1726
    goto/16 :goto_6

    .line 1727
    .line 1728
    :pswitch_4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1729
    .line 1730
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, LX/217;

    .line 1733
    .line 1734
    instance-of v2, v3, LX/2E6;

    .line 1735
    .line 1736
    if-nez v2, :cond_3f

    .line 1737
    .line 1738
    sget-object v2, LX/215;->A00:LX/215;

    .line 1739
    .line 1740
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/4 v8, 0x0

    .line 1745
    if-nez v2, :cond_3f

    .line 1746
    .line 1747
    instance-of v2, v3, LX/2EJ;

    .line 1748
    .line 1749
    if-eqz v2, :cond_0

    .line 1750
    .line 1751
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LX/47a;

    .line 1754
    .line 1755
    sget-object v9, LX/4jQ;->A02:LX/4jQ;

    .line 1756
    .line 1757
    check-cast v3, LX/2EJ;

    .line 1758
    .line 1759
    iget-object v5, v3, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v5, LX/FNW;

    .line 1762
    .line 1763
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, LX/217;

    .line 1766
    .line 1767
    instance-of v1, v2, LX/2EJ;

    .line 1768
    .line 1769
    if-eqz v1, :cond_2a

    .line 1770
    .line 1771
    check-cast v2, LX/2EJ;

    .line 1772
    .line 1773
    if-eqz v2, :cond_2a

    .line 1774
    .line 1775
    iget-object v8, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1778
    .line 1779
    :cond_2a
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1780
    .line 1781
    iget-object v2, v4, LX/47a;->A01:LX/Gxs;

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    if-nez v2, :cond_2b

    .line 1785
    .line 1786
    const-string v12, "logger"

    .line 1787
    .line 1788
    goto/16 :goto_21

    .line 1789
    .line 1790
    :cond_2b
    invoke-static {v4}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0, v5}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    iget-object v1, v2, LX/Gxs;->A01:LX/0hS;

    .line 1799
    .line 1800
    const-string v0, "client_load_nftdetail_display"

    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const/16 v0, 0x146

    .line 1807
    .line 1808
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_2c

    .line 1817
    .line 1818
    iget-object v2, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1819
    .line 1820
    iget-object v0, v2, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v6, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 1826
    .line 1827
    invoke-static {v0, v6}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v6, v10, v2}, LX/FK6;->A00(LX/0B2;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v1, LX/FJa;

    .line 1834
    .line 1835
    invoke-direct {v1}, LX/FJa;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    const-string v0, "nft_detail"

    .line 1839
    .line 1840
    invoke-static {v1, v6, v2, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_2c
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    iget-object v0, v5, LX/FNW;->A01:Ljava/lang/Integer;

    .line 1848
    .line 1849
    sget-object v15, LX/9YX;->A00:[I

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v14

    .line 1855
    const/4 v2, 0x4

    .line 1856
    const/4 v1, 0x3

    .line 1857
    const/4 v12, 0x0

    .line 1858
    const/4 v11, 0x2

    .line 1859
    const/4 v6, 0x1

    .line 1860
    packed-switch v14, :pswitch_data_1

    .line 1861
    .line 1862
    .line 1863
    :pswitch_5
    move-object v13, v7

    .line 1864
    :goto_9
    aget v0, v15, v14

    .line 1865
    .line 1866
    const/4 v14, 0x0

    .line 1867
    if-eq v0, v6, :cond_35

    .line 1868
    .line 1869
    if-eq v0, v11, :cond_36

    .line 1870
    .line 1871
    if-eq v0, v1, :cond_34

    .line 1872
    .line 1873
    if-eq v0, v2, :cond_33

    .line 1874
    .line 1875
    move-object v14, v7

    .line 1876
    :goto_a
    if-eqz v13, :cond_32

    .line 1877
    .line 1878
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_32

    .line 1883
    .line 1884
    if-eqz v14, :cond_2e

    .line 1885
    .line 1886
    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    const/16 v0, 0x5c

    .line 1891
    .line 1892
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1893
    .line 1894
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    const v0, 0x7f1125d7

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v14, v1, v0}, LX/2oH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Tb;I)Landroid/text/SpannableStringBuilder;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v12

    .line 1904
    :cond_2e
    new-instance v0, LX/B11;

    .line 1905
    .line 1906
    invoke-direct {v0, v7, v13, v12, v7}, LX/B11;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1913
    .line 1914
    new-instance v0, LX/HJr;

    .line 1915
    .line 1916
    invoke-direct {v0, v1}, LX/HJr;-><init>(Ljava/lang/Integer;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_2f
    :goto_b
    iget-object v14, v5, LX/FNW;->A08:Ljava/util/List;

    .line 1923
    .line 1924
    new-instance v0, LX/HJy;

    .line 1925
    .line 1926
    invoke-direct {v0, v14}, LX/HJy;-><init>(Ljava/util/List;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v5, LX/FNW;->A00:LX/4S3;

    .line 1933
    .line 1934
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v13

    .line 1938
    iget-object v12, v5, LX/FNW;->A03:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v2, v5, LX/FNW;->A05:Ljava/lang/String;

    .line 1941
    .line 1942
    const/16 v0, 0x5d

    .line 1943
    .line 1944
    invoke-static {v5, v4, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    new-instance v0, LX/KvV;

    .line 1949
    .line 1950
    invoke-direct {v0, v13, v12, v2, v1}, LX/KvV;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v13

    .line 1960
    const/4 v2, 0x0

    .line 1961
    const/4 v12, 0x0

    .line 1962
    :cond_30
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_37

    .line 1967
    .line 1968
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 1973
    .line 1974
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 1975
    .line 1976
    if-eqz v0, :cond_30

    .line 1977
    .line 1978
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 1979
    .line 1980
    iget-boolean v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 1981
    .line 1982
    if-eqz v0, :cond_31

    .line 1983
    .line 1984
    const/4 v2, 0x1

    .line 1985
    :cond_31
    iget v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 1986
    .line 1987
    const v0, 0xea60

    .line 1988
    .line 1989
    .line 1990
    if-le v1, v0, :cond_30

    .line 1991
    .line 1992
    const/4 v12, 0x1

    .line 1993
    goto :goto_c

    .line 1994
    :cond_32
    if-eqz v14, :cond_2f

    .line 1995
    .line 1996
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_2d

    .line 2001
    .line 2002
    goto :goto_b

    .line 2003
    :cond_33
    const v2, 0x7f110b8a

    .line 2004
    .line 2005
    .line 2006
    new-array v1, v11, [Ljava/lang/Object;

    .line 2007
    .line 2008
    const v0, 0x7f11053f

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    aput-object v0, v1, v14

    .line 2016
    .line 2017
    const v0, 0x7f1125d7

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    aput-object v0, v1, v6

    .line 2025
    .line 2026
    goto :goto_e

    .line 2027
    :cond_34
    const v2, 0x7f110b8c

    .line 2028
    .line 2029
    .line 2030
    goto :goto_d

    .line 2031
    :cond_35
    const v2, 0x7f110b8e

    .line 2032
    .line 2033
    .line 2034
    goto :goto_d

    .line 2035
    :cond_36
    const v2, 0x7f110b88

    .line 2036
    .line 2037
    .line 2038
    :goto_d
    new-array v1, v6, [Ljava/lang/Object;

    .line 2039
    .line 2040
    const v0, 0x7f1125d7

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    aput-object v0, v1, v14

    .line 2048
    .line 2049
    :goto_e
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    goto/16 :goto_a

    .line 2054
    .line 2055
    :pswitch_6
    const v0, 0x7f110b8b

    .line 2056
    .line 2057
    .line 2058
    goto :goto_f

    .line 2059
    :pswitch_7
    const v0, 0x7f110b89

    .line 2060
    .line 2061
    .line 2062
    goto :goto_f

    .line 2063
    :pswitch_8
    const v0, 0x7f110b8f

    .line 2064
    .line 2065
    .line 2066
    goto :goto_f

    .line 2067
    :pswitch_9
    const v0, 0x7f110b8d

    .line 2068
    .line 2069
    .line 2070
    :goto_f
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v13

    .line 2074
    goto/16 :goto_9

    .line 2075
    .line 2076
    :cond_37
    if-eqz v2, :cond_38

    .line 2077
    .line 2078
    const v2, 0x7f110401

    .line 2079
    .line 2080
    .line 2081
    const v0, 0x7f080949

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    new-instance v0, LX/B10;

    .line 2089
    .line 2090
    invoke-direct {v0, v1, v2, v11}, LX/B10;-><init>(Ljava/lang/Integer;II)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    :cond_38
    if-eqz v12, :cond_39

    .line 2097
    .line 2098
    const v2, 0x7f1147a9

    .line 2099
    .line 2100
    .line 2101
    const v0, 0x7f0806ad

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    new-instance v0, LX/B10;

    .line 2109
    .line 2110
    invoke-direct {v0, v1, v2, v11}, LX/B10;-><init>(Ljava/lang/Integer;II)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    :cond_39
    iget-object v2, v5, LX/FNW;->A02:Ljava/lang/String;

    .line 2117
    .line 2118
    if-eqz v2, :cond_3a

    .line 2119
    .line 2120
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_3a

    .line 2125
    .line 2126
    new-instance v0, LX/HJz;

    .line 2127
    .line 2128
    invoke-direct {v0, v6}, LX/HJz;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    const v0, 0x7f112dde

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    new-instance v0, LX/HKS;

    .line 2142
    .line 2143
    invoke-direct {v0, v1, v2, v7, v7}, LX/HKS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    :cond_3a
    if-eqz v3, :cond_3b

    .line 2150
    .line 2151
    const v2, 0x7f112de0

    .line 2152
    .line 2153
    .line 2154
    const/4 v1, 0x6

    .line 2155
    new-instance v0, LX/B10;

    .line 2156
    .line 2157
    invoke-direct {v0, v7, v2, v1}, LX/B10;-><init>(Ljava/lang/Integer;II)V

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    :cond_3b
    new-instance v0, LX/CUn;

    .line 2164
    .line 2165
    invoke-direct {v0, v8, v6}, LX/CUn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 2166
    .line 2167
    .line 2168
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v10}, LX/102;->A0B(Ljava/util/List;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4, v9, v10}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v4, LX/47a;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2185
    .line 2186
    const-string v12, "shareViewGroup"

    .line 2187
    .line 2188
    if-eqz v0, :cond_5e

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v4, LX/47a;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2194
    .line 2195
    if-eqz v1, :cond_5e

    .line 2196
    .line 2197
    iget-boolean v2, v5, LX/FNW;->A0A:Z

    .line 2198
    .line 2199
    if-eqz v2, :cond_3e

    .line 2200
    .line 2201
    const v0, 0x7f112e08

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    :goto_10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v1, v4, LX/47a;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2212
    .line 2213
    if-eqz v1, :cond_5e

    .line 2214
    .line 2215
    if-nez v3, :cond_3c

    .line 2216
    .line 2217
    const/4 v0, 0x0

    .line 2218
    if-eqz v2, :cond_3d

    .line 2219
    .line 2220
    :cond_3c
    const/4 v0, 0x1

    .line 2221
    :cond_3d
    invoke-static {v1, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_0

    .line 2225
    .line 2226
    :cond_3e
    move-object v0, v7

    .line 2227
    goto :goto_10

    .line 2228
    :cond_3f
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v2, LX/4RU;

    .line 2231
    .line 2232
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 2233
    .line 2234
    goto :goto_11

    .line 2235
    :pswitch_a
    check-cast v0, LX/217;

    .line 2236
    .line 2237
    instance-of v2, v0, LX/215;

    .line 2238
    .line 2239
    const/4 v7, 0x0

    .line 2240
    if-nez v2, :cond_3f

    .line 2241
    .line 2242
    instance-of v2, v0, LX/2E6;

    .line 2243
    .line 2244
    if-eqz v2, :cond_40

    .line 2245
    .line 2246
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, LX/4RU;

    .line 2249
    .line 2250
    sget-object v1, LX/4jQ;->A01:LX/4jQ;

    .line 2251
    .line 2252
    :goto_11
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 2253
    .line 2254
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_0

    .line 2258
    .line 2259
    :cond_40
    instance-of v2, v0, LX/2EJ;

    .line 2260
    .line 2261
    if-eqz v2, :cond_0

    .line 2262
    .line 2263
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v4, LX/4RF;

    .line 2266
    .line 2267
    sget-object v9, LX/4jQ;->A02:LX/4jQ;

    .line 2268
    .line 2269
    check-cast v0, LX/2EJ;

    .line 2270
    .line 2271
    iget-object v8, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;

    .line 2274
    .line 2275
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v10

    .line 2279
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2282
    .line 2283
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, LX/4S3;

    .line 2286
    .line 2287
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, Ljava/lang/CharSequence;

    .line 2294
    .line 2295
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/CharSequence;

    .line 2298
    .line 2299
    new-instance v0, LX/Fjo;

    .line 2300
    .line 2301
    invoke-direct {v0, v3, v2, v1}, LX/Fjo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A01:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Ljava/lang/Iterable;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v12

    .line 2319
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_41

    .line 2324
    .line 2325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    check-cast v11, LX/FNT;

    .line 2330
    .line 2331
    iget-object v5, v11, LX/FNT;->A05:Ljava/lang/String;

    .line 2332
    .line 2333
    iget-object v0, v11, LX/FNT;->A02:LX/4S3;

    .line 2334
    .line 2335
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v17

    .line 2339
    iget-object v0, v11, LX/FNT;->A01:LX/4S3;

    .line 2340
    .line 2341
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v18

    .line 2345
    iget-object v3, v11, LX/FNT;->A06:Ljava/util/List;

    .line 2346
    .line 2347
    iget-boolean v2, v11, LX/FNT;->A08:Z

    .line 2348
    .line 2349
    const/4 v0, 0x1

    .line 2350
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 2351
    .line 2352
    invoke-direct {v1, v4, v0, v11}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    const/16 v22, 0x1c0

    .line 2356
    .line 2357
    new-instance v0, LX/HKZ;

    .line 2358
    .line 2359
    move-object v13, v0

    .line 2360
    move-object v14, v7

    .line 2361
    move-object v15, v1

    .line 2362
    move-object/from16 v16, v7

    .line 2363
    .line 2364
    move-object/from16 v19, v7

    .line 2365
    .line 2366
    move-object/from16 v20, v5

    .line 2367
    .line 2368
    move-object/from16 v21, v3

    .line 2369
    .line 2370
    move/from16 v23, v2

    .line 2371
    .line 2372
    invoke-direct/range {v13 .. v23}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_12

    .line 2379
    :cond_41
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v10}, LX/102;->A0B(Ljava/util/List;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v4, v9, v10}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    iget-boolean v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A04:Z

    .line 2389
    .line 2390
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A03:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 2393
    .line 2394
    iget-object v0, v4, LX/4RF;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2395
    .line 2396
    if-nez v0, :cond_42

    .line 2397
    .line 2398
    const-string v12, "shareButton"

    .line 2399
    .line 2400
    goto/16 :goto_21

    .line 2401
    .line 2402
    :cond_42
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v4, LX/4RF;->A01:Landroid/view/ViewGroup;

    .line 2406
    .line 2407
    if-nez v0, :cond_43

    .line 2408
    .line 2409
    const-string v12, "listingStatusContainer"

    .line 2410
    .line 2411
    goto/16 :goto_21

    .line 2412
    .line 2413
    :cond_43
    const/4 v5, 0x0

    .line 2414
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v4, LX/4RF;->A04:Landroid/widget/TextView;

    .line 2418
    .line 2419
    const-string v12, "listingStatusTitleTextView"

    .line 2420
    .line 2421
    if-eqz v1, :cond_5e

    .line 2422
    .line 2423
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, LX/4S3;

    .line 2426
    .line 2427
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    invoke-static {v1, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v1, v4, LX/4RF;->A04:Landroid/widget/TextView;

    .line 2435
    .line 2436
    if-eqz v1, :cond_5e

    .line 2437
    .line 2438
    if-eqz v2, :cond_47

    .line 2439
    .line 2440
    invoke-static {v4, v2}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v1, v4, LX/4RF;->A02:Landroid/widget/TextView;

    .line 2448
    .line 2449
    const-string v12, "listingStatusAvailabilityTextView"

    .line 2450
    .line 2451
    if-eqz v1, :cond_5e

    .line 2452
    .line 2453
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, LX/4S3;

    .line 2456
    .line 2457
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v1, v4, LX/4RF;->A02:Landroid/widget/TextView;

    .line 2465
    .line 2466
    if-eqz v1, :cond_5e

    .line 2467
    .line 2468
    const/16 v0, 0x37

    .line 2469
    .line 2470
    invoke-static {v1, v0, v3}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 2476
    .line 2477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v1, LX/G4j;

    .line 2484
    .line 2485
    sget-object v0, LX/GMD;->A00:[I

    .line 2486
    .line 2487
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v2

    .line 2491
    const/4 v1, 0x0

    .line 2492
    const/4 v8, 0x1

    .line 2493
    if-eq v2, v8, :cond_46

    .line 2494
    .line 2495
    const/4 v10, 0x2

    .line 2496
    if-eq v2, v10, :cond_45

    .line 2497
    .line 2498
    const/4 v0, 0x3

    .line 2499
    if-ne v2, v0, :cond_44

    .line 2500
    .line 2501
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 2502
    .line 2503
    invoke-static {v6, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    new-array v2, v10, [LX/4S3;

    .line 2511
    .line 2512
    new-array v1, v5, [Ljava/lang/Object;

    .line 2513
    .line 2514
    const v0, 0x7f11264e

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    aput-object v0, v2, v5

    .line 2522
    .line 2523
    invoke-static {v3}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v0, v2, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    :goto_14
    const-string v0, "\u00a0\u2022\u00a0"

    .line 2532
    .line 2533
    new-instance v1, LX/CRu;

    .line 2534
    .line 2535
    invoke-direct {v1, v0, v2}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2536
    .line 2537
    .line 2538
    :goto_15
    invoke-static {v6, v1}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    :cond_44
    iget-object v0, v4, LX/4RF;->A00:Landroid/view/ViewGroup;

    .line 2547
    .line 2548
    if-nez v0, :cond_48

    .line 2549
    .line 2550
    const-string v12, "expirationContainer"

    .line 2551
    .line 2552
    goto/16 :goto_21

    .line 2553
    .line 2554
    :cond_45
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 2555
    .line 2556
    invoke-static {v6, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v11

    .line 2560
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2564
    .line 2565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v2

    .line 2569
    sub-long/2addr v0, v2

    .line 2570
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v0

    .line 2574
    long-to-int v9, v0

    .line 2575
    new-array v3, v10, [LX/4S3;

    .line 2576
    .line 2577
    new-array v2, v8, [Ljava/lang/Object;

    .line 2578
    .line 2579
    invoke-static {v2, v9, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2580
    .line 2581
    .line 2582
    const v1, 0x7f0f008f

    .line 2583
    .line 2584
    .line 2585
    new-instance v0, LX/CRt;

    .line 2586
    .line 2587
    invoke-direct {v0, v2, v1, v9}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 2588
    .line 2589
    .line 2590
    aput-object v0, v3, v5

    .line 2591
    .line 2592
    invoke-static {v11}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-static {v0, v3, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    goto :goto_14

    .line 2601
    :cond_46
    new-array v1, v5, [Ljava/lang/Object;

    .line 2602
    .line 2603
    const v0, 0x7f11264f

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    goto :goto_15

    .line 2611
    :cond_47
    move-object v0, v7

    .line 2612
    goto/16 :goto_13

    .line 2613
    .line 2614
    :cond_48
    if-eqz v1, :cond_49

    .line 2615
    .line 2616
    const/4 v5, 0x1

    .line 2617
    :cond_49
    invoke-static {v0, v5}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v4, LX/4RF;->A03:Landroid/widget/TextView;

    .line 2621
    .line 2622
    if-nez v0, :cond_4a

    .line 2623
    .line 2624
    const-string v12, "listingStatusExpirationTextView"

    .line 2625
    .line 2626
    goto/16 :goto_21

    .line 2627
    .line 2628
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_0

    .line 2632
    .line 2633
    :pswitch_b
    check-cast v0, LX/52a;

    .line 2634
    .line 2635
    instance-of v2, v0, LX/4aN;

    .line 2636
    .line 2637
    if-eqz v2, :cond_53

    .line 2638
    .line 2639
    iget-object v11, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v11, LX/4ZI;

    .line 2642
    .line 2643
    sget-object v10, LX/4jQ;->A01:LX/4jQ;

    .line 2644
    .line 2645
    check-cast v0, LX/4aN;

    .line 2646
    .line 2647
    iget-object v12, v0, LX/4aN;->A00:Ljava/lang/Object;

    .line 2648
    .line 2649
    :goto_16
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 2650
    .line 2651
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v9

    .line 2655
    iget-object v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 2658
    .line 2659
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v7, Ljava/lang/Number;

    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    if-nez v7, :cond_4e

    .line 2665
    .line 2666
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 2667
    .line 2668
    if-nez v0, :cond_4e

    .line 2669
    .line 2670
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 2671
    .line 2672
    if-nez v0, :cond_4e

    .line 2673
    .line 2674
    :goto_17
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 2677
    .line 2678
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, LX/4S3;

    .line 2681
    .line 2682
    const/4 v3, 0x0

    .line 2683
    if-nez v1, :cond_4c

    .line 2684
    .line 2685
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2686
    .line 2687
    if-nez v0, :cond_4c

    .line 2688
    .line 2689
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2690
    .line 2691
    if-nez v0, :cond_4c

    .line 2692
    .line 2693
    :goto_18
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v0, Ljava/lang/Iterable;

    .line 2696
    .line 2697
    const/16 v8, 0xa

    .line 2698
    .line 2699
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v15

    .line 2707
    const-string v4, ""

    .line 2708
    .line 2709
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    const/4 v7, 0x0

    .line 2714
    if-eqz v0, :cond_55

    .line 2715
    .line 2716
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v13

    .line 2720
    check-cast v13, LX/FNT;

    .line 2721
    .line 2722
    iget-object v14, v13, LX/FNT;->A05:Ljava/lang/String;

    .line 2723
    .line 2724
    iget-object v0, v13, LX/FNT;->A02:LX/4S3;

    .line 2725
    .line 2726
    invoke-static {v11, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v20

    .line 2730
    iget-object v0, v13, LX/FNT;->A01:LX/4S3;

    .line 2731
    .line 2732
    invoke-static {v11, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v21

    .line 2736
    iget-object v5, v13, LX/FNT;->A06:Ljava/util/List;

    .line 2737
    .line 2738
    iget-object v0, v13, LX/FNT;->A00:LX/4S3;

    .line 2739
    .line 2740
    if-eqz v0, :cond_4b

    .line 2741
    .line 2742
    invoke-static {v11, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2751
    .line 2752
    invoke-direct {v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;)V

    .line 2753
    .line 2754
    .line 2755
    :goto_1a
    iget-boolean v2, v13, LX/FNT;->A08:Z

    .line 2756
    .line 2757
    const/4 v0, 0x0

    .line 2758
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 2759
    .line 2760
    invoke-direct {v1, v11, v0, v13}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    const/16 v25, 0x1c0

    .line 2764
    .line 2765
    new-instance v0, LX/HKZ;

    .line 2766
    .line 2767
    move-object/from16 v22, v7

    .line 2768
    .line 2769
    move-object/from16 v23, v14

    .line 2770
    .line 2771
    move-object/from16 v24, v5

    .line 2772
    .line 2773
    move/from16 v26, v2

    .line 2774
    .line 2775
    move-object/from16 v19, v7

    .line 2776
    .line 2777
    move-object/from16 v18, v1

    .line 2778
    .line 2779
    move-object/from16 v17, v3

    .line 2780
    .line 2781
    move-object/from16 v16, v0

    .line 2782
    .line 2783
    invoke-direct/range {v16 .. v26}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    goto :goto_19

    .line 2790
    :cond_4b
    move-object v3, v7

    .line 2791
    goto :goto_1a

    .line 2792
    :cond_4c
    if-eqz v1, :cond_4d

    .line 2793
    .line 2794
    invoke-static {v11, v1}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    :cond_4d
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v2, Ljava/lang/CharSequence;

    .line 2801
    .line 2802
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v1, Ljava/lang/CharSequence;

    .line 2805
    .line 2806
    new-instance v0, LX/Fjo;

    .line 2807
    .line 2808
    invoke-direct {v0, v3, v2, v1}, LX/Fjo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    goto :goto_18

    .line 2815
    :cond_4e
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v2, Ljava/lang/Number;

    .line 2818
    .line 2819
    if-eqz v2, :cond_52

    .line 2820
    .line 2821
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 2822
    .line 2823
    if-eqz v0, :cond_51

    .line 2824
    .line 2825
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v8

    .line 2829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2830
    .line 2831
    .line 2832
    move-result v5

    .line 2833
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    const/4 v2, 0x0

    .line 2838
    const v4, 0x7f1125d7

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-static {v11, v0, v3, v2, v5}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    const/16 v2, 0x5e

    .line 2850
    .line 2851
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 2852
    .line 2853
    invoke-direct {v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v8, v3, v0, v4}, LX/2oH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Tb;I)Landroid/text/SpannableStringBuilder;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    :goto_1b
    if-eqz v7, :cond_50

    .line 2861
    .line 2862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    :goto_1c
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 2871
    .line 2872
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    if-eqz v2, :cond_4f

    .line 2875
    .line 2876
    const/16 v0, 0x4c

    .line 2877
    .line 2878
    invoke-static {v2, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    const/16 v0, 0x21

    .line 2883
    .line 2884
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 2885
    .line 2886
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 2887
    .line 2888
    .line 2889
    :cond_4f
    new-instance v0, LX/B11;

    .line 2890
    .line 2891
    invoke-direct {v0, v1, v4, v5, v3}, LX/B11;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_17

    .line 2898
    .line 2899
    :cond_50
    move-object v4, v1

    .line 2900
    goto :goto_1c

    .line 2901
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    goto :goto_1b

    .line 2910
    :cond_52
    move-object v5, v1

    .line 2911
    goto :goto_1b

    .line 2912
    :cond_53
    instance-of v2, v0, LX/Fhz;

    .line 2913
    .line 2914
    if-eqz v2, :cond_54

    .line 2915
    .line 2916
    iget-object v11, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v11, LX/4ZI;

    .line 2919
    .line 2920
    sget-object v10, LX/4jQ;->A03:LX/4jQ;

    .line 2921
    .line 2922
    check-cast v0, LX/Fhz;

    .line 2923
    .line 2924
    iget-object v12, v0, LX/Fhz;->A00:Ljava/lang/Object;

    .line 2925
    .line 2926
    goto/16 :goto_16

    .line 2927
    .line 2928
    :cond_54
    instance-of v2, v0, LX/4qf;

    .line 2929
    .line 2930
    if-eqz v2, :cond_0

    .line 2931
    .line 2932
    iget-object v11, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v11, LX/4ZI;

    .line 2935
    .line 2936
    sget-object v10, LX/4jQ;->A02:LX/4jQ;

    .line 2937
    .line 2938
    check-cast v0, LX/4qf;

    .line 2939
    .line 2940
    iget-object v12, v0, LX/4qf;->A00:Ljava/lang/Object;

    .line 2941
    .line 2942
    goto/16 :goto_16

    .line 2943
    .line 2944
    :cond_55
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2945
    .line 2946
    .line 2947
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, LX/I1P;

    .line 2950
    .line 2951
    instance-of v0, v1, LX/FPY;

    .line 2952
    .line 2953
    const-string v12, "logger"

    .line 2954
    .line 2955
    if-eqz v0, :cond_57

    .line 2956
    .line 2957
    iget-object v2, v11, LX/4ZI;->A01:LX/Gxs;

    .line 2958
    .line 2959
    if-eqz v2, :cond_5e

    .line 2960
    .line 2961
    check-cast v1, LX/FPY;

    .line 2962
    .line 2963
    iget-object v6, v1, LX/FPY;->A00:Ljava/lang/String;

    .line 2964
    .line 2965
    iget-object v3, v1, LX/FPY;->A01:Ljava/lang/String;

    .line 2966
    .line 2967
    const-string v1, "minted"

    .line 2968
    .line 2969
    invoke-static {v3, v4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2970
    .line 2971
    .line 2972
    new-instance v5, LX/FK5;

    .line 2973
    .line 2974
    invoke-direct {v5}, LX/FK5;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    iget-object v0, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2978
    .line 2979
    invoke-static {v5, v0}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 2980
    .line 2981
    .line 2982
    const-string v0, "collection_id"

    .line 2983
    .line 2984
    invoke-virtual {v5, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    const-string v0, "collection_name"

    .line 2988
    .line 2989
    invoke-virtual {v5, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    const-string v0, "error_type"

    .line 2993
    .line 2994
    invoke-virtual {v5, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    const-string v0, "mintable_status"

    .line 2998
    .line 2999
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    :goto_1d
    iget-object v1, v2, LX/Gxs;->A01:LX/0hS;

    .line 3003
    .line 3004
    const-string v0, "client_load_nftcollectiondetail_display"

    .line 3005
    .line 3006
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    const/16 v0, 0x142

    .line 3011
    .line 3012
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-eqz v0, :cond_56

    .line 3021
    .line 3022
    iget-object v3, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3023
    .line 3024
    iget-object v2, v3, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 3025
    .line 3026
    const/16 v1, 0x15

    .line 3027
    .line 3028
    const/4 v0, 0x4

    .line 3029
    invoke-static {v1, v8, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 3037
    .line 3038
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v4, v5}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v1, LX/FJW;

    .line 3045
    .line 3046
    invoke-direct {v1}, LX/FJW;-><init>()V

    .line 3047
    .line 3048
    .line 3049
    const-string v0, "nft_collection_detail"

    .line 3050
    .line 3051
    invoke-static {v1, v4, v3, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    :cond_56
    invoke-static {v9}, LX/102;->A0B(Ljava/util/List;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v11, v10, v9}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_0

    .line 3061
    .line 3062
    :cond_57
    instance-of v0, v1, LX/FPZ;

    .line 3063
    .line 3064
    if-eqz v0, :cond_56

    .line 3065
    .line 3066
    iget-object v2, v11, LX/4ZI;->A01:LX/Gxs;

    .line 3067
    .line 3068
    if-eqz v2, :cond_5e

    .line 3069
    .line 3070
    check-cast v1, LX/FPZ;

    .line 3071
    .line 3072
    iget-object v6, v1, LX/FPZ;->A01:Ljava/lang/String;

    .line 3073
    .line 3074
    iget-object v4, v1, LX/FPZ;->A02:Ljava/lang/String;

    .line 3075
    .line 3076
    iget-object v3, v1, LX/FPZ;->A03:Ljava/lang/String;

    .line 3077
    .line 3078
    iget v1, v1, LX/FPZ;->A00:I

    .line 3079
    .line 3080
    invoke-static {v4, v3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v5, LX/FK5;

    .line 3084
    .line 3085
    invoke-direct {v5}, LX/FK5;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    iget-object v0, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3089
    .line 3090
    invoke-static {v5, v0}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v5, v6, v4, v3, v1}, LX/F0c;->A0u(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_1d

    .line 3097
    :pswitch_c
    check-cast v0, LX/FNJ;

    .line 3098
    .line 3099
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v5, LX/FfP;

    .line 3102
    .line 3103
    iget-boolean v1, v0, LX/FNJ;->A04:Z

    .line 3104
    .line 3105
    if-eqz v1, :cond_5a

    .line 3106
    .line 3107
    iget-object v1, v5, LX/FfP;->A02:LX/390;

    .line 3108
    .line 3109
    if-nez v1, :cond_59

    .line 3110
    .line 3111
    const-string v3, "closeFriendsTooltipViewStub"

    .line 3112
    .line 3113
    :cond_58
    :goto_1e
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    const/4 v7, 0x0

    .line 3117
    throw v7

    .line 3118
    :cond_59
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    const v1, 0x7f09304f

    .line 3123
    .line 3124
    .line 3125
    invoke-static {v2, v1}, LX/7bx;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v7

    .line 3129
    invoke-static {v5}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 3130
    .line 3131
    .line 3132
    move-result v2

    .line 3133
    const/4 v1, 0x6

    .line 3134
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 3135
    .line 3136
    invoke-direct {v6, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 3137
    .line 3138
    .line 3139
    const v1, 0x7f110911

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    const-string v2, " "

    .line 3147
    .line 3148
    const v3, 0x7f1103e0

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    invoke-static {v4, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    invoke-static {v6, v7, v1, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    :cond_5a
    iget-object v8, v5, LX/FfP;->A09:LX/0Rc;

    .line 3173
    .line 3174
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3179
    .line 3180
    const-wide v1, 0x810b3f000318deL

    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v1

    .line 3189
    const/4 v10, 0x1

    .line 3190
    const-string v13, "closeFriendsToggle"

    .line 3191
    .line 3192
    const/4 v6, 0x0

    .line 3193
    const/4 v7, 0x0

    .line 3194
    if-eqz v1, :cond_60

    .line 3195
    .line 3196
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    const v1, 0x7f06013a

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 3204
    .line 3205
    .line 3206
    move-result v4

    .line 3207
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-static {v1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v3

    .line 3215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const v1, 0x7f08067f

    .line 3220
    .line 3221
    .line 3222
    if-eqz v3, :cond_5b

    .line 3223
    .line 3224
    const v1, 0x7f080678

    .line 3225
    .line 3226
    .line 3227
    :cond_5b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v12

    .line 3231
    iget-object v1, v5, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3232
    .line 3233
    if-eqz v1, :cond_62

    .line 3234
    .line 3235
    invoke-virtual {v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v9

    .line 3239
    if-eqz v12, :cond_5c

    .line 3240
    .line 3241
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3246
    .line 3247
    .line 3248
    :cond_5c
    iget v11, v0, LX/FNJ;->A00:I

    .line 3249
    .line 3250
    iget-object v4, v5, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3251
    .line 3252
    if-nez v11, :cond_5f

    .line 3253
    .line 3254
    if-eqz v4, :cond_62

    .line 3255
    .line 3256
    const v1, 0x7f110912

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    :goto_1f
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v9, v7, v7, v12, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    const v1, 0x7f070011

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3284
    .line 3285
    .line 3286
    invoke-static {v9, v6, v0, v5}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v5}, LX/FfP;->A01(LX/FfP;)V

    .line 3290
    .line 3291
    .line 3292
    :cond_5d
    :goto_20
    iget-boolean v1, v0, LX/FNJ;->A05:Z

    .line 3293
    .line 3294
    const-string v4, "everyoneToggle"

    .line 3295
    .line 3296
    const-string v12, "followersToggle"

    .line 3297
    .line 3298
    const/16 v3, 0x8

    .line 3299
    .line 3300
    if-eqz v1, :cond_61

    .line 3301
    .line 3302
    iget-object v1, v5, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3303
    .line 3304
    if-eqz v1, :cond_6f

    .line 3305
    .line 3306
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v5, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3310
    .line 3311
    if-eqz v1, :cond_5e

    .line 3312
    .line 3313
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3314
    .line 3315
    .line 3316
    iget v9, v0, LX/FNJ;->A01:I

    .line 3317
    .line 3318
    if-lez v9, :cond_65

    .line 3319
    .line 3320
    iget-object v4, v5, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3321
    .line 3322
    if-nez v4, :cond_64

    .line 3323
    .line 3324
    :cond_5e
    :goto_21
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    throw v7

    .line 3328
    :cond_5f
    if-eqz v4, :cond_62

    .line 3329
    .line 3330
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    const v2, 0x7f0f00e6

    .line 3335
    .line 3336
    .line 3337
    new-array v1, v10, [Ljava/lang/Object;

    .line 3338
    .line 3339
    invoke-static {v1, v11, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    goto :goto_1f

    .line 3347
    :cond_60
    iget v9, v0, LX/FNJ;->A00:I

    .line 3348
    .line 3349
    if-lez v9, :cond_5d

    .line 3350
    .line 3351
    iget-object v4, v5, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3352
    .line 3353
    if-eqz v4, :cond_62

    .line 3354
    .line 3355
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    const v2, 0x7f0f00e6

    .line 3360
    .line 3361
    .line 3362
    new-array v1, v10, [Ljava/lang/Object;

    .line 3363
    .line 3364
    invoke-static {v1, v9, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3375
    .line 3376
    .line 3377
    goto :goto_20

    .line 3378
    :cond_61
    iget-boolean v2, v0, LX/FNJ;->A06:Z

    .line 3379
    .line 3380
    iget-object v1, v5, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3381
    .line 3382
    if-eqz v2, :cond_63

    .line 3383
    .line 3384
    if-eqz v1, :cond_6f

    .line 3385
    .line 3386
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v2, v5, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3390
    .line 3391
    if-eqz v2, :cond_62

    .line 3392
    .line 3393
    iget-boolean v1, v0, LX/FNJ;->A03:Z

    .line 3394
    .line 3395
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v1, v5, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3403
    .line 3404
    if-eqz v1, :cond_5e

    .line 3405
    .line 3406
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v1, v5, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3410
    .line 3411
    const-string v13, "publicAccountFollowersOnlyToggle"

    .line 3412
    .line 3413
    if-eqz v1, :cond_62

    .line 3414
    .line 3415
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3416
    .line 3417
    .line 3418
    iget v9, v0, LX/FNJ;->A01:I

    .line 3419
    .line 3420
    if-lez v9, :cond_65

    .line 3421
    .line 3422
    iget-object v4, v5, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3423
    .line 3424
    if-nez v4, :cond_64

    .line 3425
    .line 3426
    :cond_62
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3427
    .line 3428
    .line 3429
    throw v7

    .line 3430
    :cond_63
    if-eqz v1, :cond_6f

    .line 3431
    .line 3432
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v1, v5, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3436
    .line 3437
    if-eqz v1, :cond_5e

    .line 3438
    .line 3439
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    .line 3441
    .line 3442
    goto :goto_22

    .line 3443
    :cond_64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v3

    .line 3447
    const v2, 0x7f0f00e6

    .line 3448
    .line 3449
    .line 3450
    new-array v1, v10, [Ljava/lang/Object;

    .line 3451
    .line 3452
    invoke-static {v1, v9, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 3463
    .line 3464
    .line 3465
    :cond_65
    :goto_22
    iget-object v4, v0, LX/FNJ;->A02:LX/G4K;

    .line 3466
    .line 3467
    sget-object v0, LX/G4K;->A03:LX/G4K;

    .line 3468
    .line 3469
    if-ne v4, v0, :cond_66

    .line 3470
    .line 3471
    iget-object v3, v5, LX/FfP;->A03:LX/6AR;

    .line 3472
    .line 3473
    if-eqz v3, :cond_66

    .line 3474
    .line 3475
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    invoke-virtual {v1, v0}, LX/37y;->A01(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    invoke-static {v8}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v1

    .line 3495
    const v0, 0x7f110916

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v5, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v1, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v3, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 3505
    .line 3506
    .line 3507
    :cond_66
    sget-object v0, LX/G4K;->A02:LX/G4K;

    .line 3508
    .line 3509
    if-ne v4, v0, :cond_0

    .line 3510
    .line 3511
    iget-object v2, v5, LX/FfP;->A00:LX/1xt;

    .line 3512
    .line 3513
    if-nez v2, :cond_67

    .line 3514
    .line 3515
    const-string v12, "closeFriendsController"

    .line 3516
    .line 3517
    goto/16 :goto_21

    .line 3518
    .line 3519
    :cond_67
    sget-object v1, LX/929;->A0A:LX/929;

    .line 3520
    .line 3521
    const/16 v0, 0x7d2

    .line 3522
    .line 3523
    invoke-virtual {v2, v5, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 3524
    .line 3525
    .line 3526
    goto/16 :goto_0

    .line 3527
    .line 3528
    :pswitch_d
    check-cast v0, LX/GA9;

    .line 3529
    .line 3530
    instance-of v2, v0, LX/Fbh;

    .line 3531
    .line 3532
    if-eqz v2, :cond_68

    .line 3533
    .line 3534
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v2, LX/4OT;

    .line 3537
    .line 3538
    check-cast v0, LX/Fbh;

    .line 3539
    .line 3540
    iget-object v6, v0, LX/Fbh;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 3541
    .line 3542
    const/4 v5, 0x0

    .line 3543
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v4

    .line 3555
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v3

    .line 3559
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v2

    .line 3563
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3564
    .line 3565
    iget-object v0, v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 3566
    .line 3567
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3572
    .line 3573
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 3574
    .line 3575
    .line 3576
    goto/16 :goto_0

    .line 3577
    .line 3578
    :cond_68
    instance-of v2, v0, LX/Fbl;

    .line 3579
    .line 3580
    if-eqz v2, :cond_69

    .line 3581
    .line 3582
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v3, LX/4OT;

    .line 3585
    .line 3586
    check-cast v0, LX/Fbl;

    .line 3587
    .line 3588
    iget-boolean v10, v0, LX/Fbl;->A02:Z

    .line 3589
    .line 3590
    iget-boolean v9, v0, LX/Fbl;->A01:Z

    .line 3591
    .line 3592
    iget-object v11, v0, LX/Fbl;->A00:Ljava/util/Map;

    .line 3593
    .line 3594
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v2

    .line 3602
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    invoke-virtual {v3}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v8

    .line 3614
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 3619
    .line 3620
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    iget-object v7, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 3624
    .line 3625
    iget-object v6, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 3626
    .line 3627
    const/4 v5, 0x0

    .line 3628
    const/4 v4, 0x1

    .line 3629
    new-instance v3, LX/8ZY;

    .line 3630
    .line 3631
    invoke-direct {v3}, LX/8ZY;-><init>()V

    .line 3632
    .line 3633
    .line 3634
    const/4 v0, 0x2

    .line 3635
    new-array v2, v0, [Lkotlin/Pair;

    .line 3636
    .line 3637
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 3638
    .line 3639
    invoke-direct {v1, v7, v6}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    const/16 v0, 0x45

    .line 3643
    .line 3644
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    invoke-static {v0, v1, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3649
    .line 3650
    .line 3651
    new-instance v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 3652
    .line 3653
    invoke-direct {v1, v10, v9, v11}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 3654
    .line 3655
    .line 3656
    const/16 v0, 0x72

    .line 3657
    .line 3658
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3663
    .line 3664
    .line 3665
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3666
    .line 3667
    .line 3668
    iput-object v3, v8, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3669
    .line 3670
    invoke-virtual {v8}, LX/4n3;->A05()V

    .line 3671
    .line 3672
    .line 3673
    goto/16 :goto_0

    .line 3674
    .line 3675
    :cond_69
    instance-of v2, v0, LX/Fbk;

    .line 3676
    .line 3677
    if-eqz v2, :cond_6b

    .line 3678
    .line 3679
    iget-object v4, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v4, LX/FuQ;

    .line 3682
    .line 3683
    check-cast v0, LX/Fbk;

    .line 3684
    .line 3685
    iget-boolean v7, v0, LX/Fbk;->A02:Z

    .line 3686
    .line 3687
    iget-boolean v8, v0, LX/Fbk;->A01:Z

    .line 3688
    .line 3689
    iget-object v5, v0, LX/Fbk;->A00:Ljava/util/Map;

    .line 3690
    .line 3691
    iget-object v0, v4, LX/FuQ;->A00:Landroid/app/Dialog;

    .line 3692
    .line 3693
    const/4 v12, 0x1

    .line 3694
    if-eqz v0, :cond_6a

    .line 3695
    .line 3696
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3697
    .line 3698
    .line 3699
    move-result v0

    .line 3700
    if-ne v0, v12, :cond_6a

    .line 3701
    .line 3702
    goto/16 :goto_0

    .line 3703
    .line 3704
    :cond_6a
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v2

    .line 3708
    const v0, 0x7f110343

    .line 3709
    .line 3710
    .line 3711
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 3712
    .line 3713
    .line 3714
    const v0, 0x7f110342

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 3718
    .line 3719
    .line 3720
    const v0, 0x7f110341

    .line 3721
    .line 3722
    .line 3723
    const/4 v6, 0x0

    .line 3724
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;

    .line 3725
    .line 3726
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;-><init>(LX/FuQ;Ljava/util/Map;IZZ)V

    .line 3727
    .line 3728
    .line 3729
    invoke-static {v3, v2, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 3730
    .line 3731
    .line 3732
    const v1, 0x7f1124b4

    .line 3733
    .line 3734
    .line 3735
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;

    .line 3736
    .line 3737
    move-object v10, v4

    .line 3738
    move-object v11, v5

    .line 3739
    move v13, v7

    .line 3740
    move v14, v8

    .line 3741
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;-><init>(LX/FuQ;Ljava/util/Map;IZZ)V

    .line 3742
    .line 3743
    .line 3744
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 3745
    .line 3746
    invoke-virtual {v2, v9, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 3747
    .line 3748
    .line 3749
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    iput-object v0, v4, LX/FuQ;->A00:Landroid/app/Dialog;

    .line 3754
    .line 3755
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3756
    .line 3757
    .line 3758
    goto/16 :goto_0

    .line 3759
    .line 3760
    :cond_6b
    instance-of v2, v0, LX/Fbm;

    .line 3761
    .line 3762
    if-eqz v2, :cond_6c

    .line 3763
    .line 3764
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3765
    .line 3766
    check-cast v2, LX/4OT;

    .line 3767
    .line 3768
    iget-object v0, v2, LX/4OT;->A05:LX/0Rc;

    .line 3769
    .line 3770
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    invoke-static {v0}, LX/927;->valueOf(Ljava/lang/String;)LX/927;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v4

    .line 3778
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v1

    .line 3782
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v1

    .line 3790
    invoke-static {}, LX/9QQ;->A00()V

    .line 3791
    .line 3792
    .line 3793
    new-instance v2, LX/GgL;

    .line 3794
    .line 3795
    invoke-direct {v2}, LX/GgL;-><init>()V

    .line 3796
    .line 3797
    .line 3798
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3799
    .line 3800
    const/4 v5, 0x0

    .line 3801
    const/4 v7, 0x1

    .line 3802
    move-object v6, v5

    .line 3803
    invoke-virtual/range {v2 .. v7}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3808
    .line 3809
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 3810
    .line 3811
    .line 3812
    goto/16 :goto_0

    .line 3813
    .line 3814
    :cond_6c
    instance-of v2, v0, LX/Fbi;

    .line 3815
    .line 3816
    if-eqz v2, :cond_6d

    .line 3817
    .line 3818
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v1, LX/4OT;

    .line 3821
    .line 3822
    check-cast v0, LX/Fbi;

    .line 3823
    .line 3824
    iget-object v4, v0, LX/Fbi;->A00:Ljava/lang/String;

    .line 3825
    .line 3826
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-virtual {v1}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    sget-object v2, LX/1Qb;->A0g:LX/1Qb;

    .line 3835
    .line 3836
    const-string v5, "AppreciationCreatorSettingsFragment"

    .line 3837
    .line 3838
    const/4 v3, 0x0

    .line 3839
    invoke-static/range {v0 .. v5}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    goto/16 :goto_0

    .line 3843
    .line 3844
    :cond_6d
    instance-of v2, v0, LX/Fbj;

    .line 3845
    .line 3846
    if-eqz v2, :cond_0

    .line 3847
    .line 3848
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3849
    .line 3850
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3851
    .line 3852
    check-cast v0, LX/Fbj;

    .line 3853
    .line 3854
    iget v1, v0, LX/Fbj;->A00:I

    .line 3855
    .line 3856
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    invoke-static {v0, v2, v1}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 3861
    .line 3862
    .line 3863
    goto/16 :goto_0

    .line 3864
    .line 3865
    :pswitch_e
    check-cast v0, LX/52a;

    .line 3866
    .line 3867
    invoke-virtual {v1, v0, v3}, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A01(LX/52a;LX/162;)Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    return-object v0

    .line 3872
    :pswitch_f
    check-cast v0, LX/2DY;

    .line 3873
    .line 3874
    invoke-virtual {v1, v0, v3}, Lcom/facebook/redex/IDxFCollectorShape321S0100000_5_I1;->A00(LX/2DY;LX/162;)Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    return-object v0

    .line 3879
    :cond_6e
    const-string v0, "Missing Required Props"

    .line 3880
    .line 3881
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v7

    .line 3885
    throw v7

    .line 3886
    :cond_6f
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3887
    .line 3888
    .line 3889
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
