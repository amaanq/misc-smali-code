.class public final LX/Lpn;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/BhV;

.field public final A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A03:LX/Bgl;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/2Jo;LX/Bgl;LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Lpn;->A00:LX/2Jo;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lpn;->A03:LX/Bgl;

    .line 10
    .line 11
    iput-object p1, p0, LX/Lpn;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    iput-object p5, p0, LX/Lpn;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/Lpn;->A01:LX/BhV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/Lpn;->A03:LX/Bgl;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bgl;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Lpn;->A00:LX/2Jo;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v0, v0, LX/1MO;->A03:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, v20

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v10, 0x1

    .line 46
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape233S0200000_4_I1;

    .line 47
    .line 48
    invoke-direct {v5, v11, v10, v2}, Lcom/facebook/redex/IDxCListenerShape233S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    const/16 v1, 0x54

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v3, :cond_1

    .line 66
    .line 67
    move-object/from16 v3, v17

    .line 68
    .line 69
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x55

    .line 74
    .line 75
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 76
    .line 77
    invoke-direct {v3, v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/4Kp;->A03:LX/4Kp;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-ne v4, v8, :cond_2

    .line 88
    .line 89
    move-object/from16 v4, v17

    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v0, v2, LX/Lpn;->A00:LX/2Jo;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v12, v0

    .line 115
    :cond_3
    iget-object v14, v2, LX/Lpn;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 116
    .line 117
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    invoke-static {v1}, LX/LlB;->A05(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v15}, LX/LlB;->A05(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sget-object v4, LX/52L;->A08:LX/52L;

    .line 132
    .line 133
    invoke-static {v4, v9, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v8, v8, :cond_4

    .line 138
    .line 139
    move-object/from16 v5, v17

    .line 140
    .line 141
    :cond_4
    invoke-static {v5, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v2, LX/52L;->A04:LX/52L;

    .line 146
    .line 147
    invoke-static {v2, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v3, v8, :cond_5

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    :cond_5
    move-object/from16 v0, v17

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, LX/MAc;

    .line 162
    .line 163
    invoke-direct {v7, v14, v11, v0, v12}, LX/MAc;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/1gk;LX/1ds;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-virtual {v0, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v17, v20

    .line 174
    .line 175
    move-object/from16 v20, v19

    .line 176
    .line 177
    move-object/from16 v21, v19

    .line 178
    .line 179
    move/from16 v22, v9

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    move-object/from16 v0, v16

    .line 187
    .line 188
    iget-object v13, v0, LX/1dw;->A00:LX/1gf;

    .line 189
    .line 190
    new-instance v7, LX/Lpo;

    .line 191
    .line 192
    invoke-direct {v7}, LX/Lpo;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v13}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, LX/1gf;->A0C:Landroid/content/Context;

    .line 199
    .line 200
    iput-object v0, v7, LX/1dh;->A01:Landroid/content/Context;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    new-array v5, v6, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "maxValue"

    .line 206
    .line 207
    aput-object v0, v5, v9

    .line 208
    .line 209
    const-string v0, "onSeekBarChangeListener"

    .line 210
    .line 211
    aput-object v0, v5, v10

    .line 212
    .line 213
    const-string v0, "progressValue"

    .line 214
    .line 215
    aput-object v0, v5, v15

    .line 216
    .line 217
    new-instance v4, Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 223
    .line 224
    .line 225
    iput-object v11, v7, LX/Lpo;->A02:LX/1gk;

    .line 226
    .line 227
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    iput v12, v7, LX/Lpo;->A00:I

    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    iput-object v14, v7, LX/Lpo;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    move-object v12, v8

    .line 241
    invoke-static {v1}, LX/LlB;->A05(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v15}, LX/LlB;->A05(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sget-object v11, LX/52L;->A08:LX/52L;

    .line 250
    .line 251
    invoke-static {v11, v9, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v8, v8, :cond_7

    .line 256
    .line 257
    move-object/from16 v12, v17

    .line 258
    .line 259
    :cond_7
    invoke-static {v12, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v2, LX/52L;->A04:LX/52L;

    .line 264
    .line 265
    invoke-static {v2, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eq v3, v8, :cond_8

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    :cond_8
    move-object/from16 v0, v17

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7, v13}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-array v1, v10, [LX/1gk;

    .line 286
    .line 287
    iput-object v1, v7, LX/Lpo;->A03:[LX/1gk;

    .line 288
    .line 289
    iget-object v0, v7, LX/Lpo;->A02:LX/1gk;

    .line 290
    .line 291
    aput-object v0, v1, v9

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
.end method
