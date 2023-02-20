.class public final LX/MAM;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2x9;

.field public final A02:LX/N4s;

.field public final A03:LX/DSK;

.field public final A04:LX/1yA;

.field public final A05:LX/1yg;

.field public final A06:LX/CZ0;

.field public final A07:LX/1y8;

.field public final A08:LX/DdN;

.field public final A09:LX/2Kq;

.field public final A0A:LX/1MO;

.field public final A0B:LX/1la;

.field public final A0C:LX/351;

.field public final A0D:LX/1y0;

.field public final A0E:LX/2BQ;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/1y5;

.field public final A0H:LX/MqF;

.field public final A0I:Z

.field public final A0J:LX/500;

.field public final A0K:LX/1hZ;

.field public final A0L:LX/1y4;


# direct methods
.method public constructor <init>(LX/2x9;LX/N4s;LX/DSK;LX/1yA;LX/1yg;LX/CZ0;LX/1y8;LX/1y4;LX/DdN;LX/2Kq;LX/1MO;LX/1la;LX/351;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1y5;LX/MqF;IZ)V
    .locals 12

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x4

    .line 2780708
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 2780709
    move-object/from16 v0, p12

    iput-object v0, p0, LX/MAM;->A0B:LX/1la;

    .line 2780710
    iput-object p3, p0, LX/MAM;->A03:LX/DSK;

    .line 2780711
    move-object/from16 v0, p16

    iput-object v0, p0, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2780712
    move-object/from16 v0, p11

    iput-object v0, p0, LX/MAM;->A0A:LX/1MO;

    .line 2780713
    move-object/from16 v0, p10

    iput-object v0, p0, LX/MAM;->A09:LX/2Kq;

    .line 2780714
    move-object/from16 v0, p15

    iput-object v0, p0, LX/MAM;->A0E:LX/2BQ;

    .line 2780715
    move-object/from16 v0, p18

    iput-object v0, p0, LX/MAM;->A0H:LX/MqF;

    .line 2780716
    move-object/from16 v0, p9

    iput-object v0, p0, LX/MAM;->A08:LX/DdN;

    .line 2780717
    move-object/from16 v0, p6

    iput-object v0, p0, LX/MAM;->A06:LX/CZ0;

    .line 2780718
    move/from16 v0, p20

    iput-boolean v0, p0, LX/MAM;->A0I:Z

    .line 2780719
    move-object/from16 v0, p14

    iput-object v0, p0, LX/MAM;->A0D:LX/1y0;

    .line 2780720
    move-object/from16 v0, p8

    iput-object v0, p0, LX/MAM;->A0L:LX/1y4;

    .line 2780721
    move-object/from16 v0, p17

    iput-object v0, p0, LX/MAM;->A0G:LX/1y5;

    .line 2780722
    move-object/from16 v0, p5

    iput-object v0, p0, LX/MAM;->A05:LX/1yg;

    .line 2780723
    move-object/from16 v0, p7

    iput-object v0, p0, LX/MAM;->A07:LX/1y8;

    .line 2780724
    move-object/from16 v0, p4

    iput-object v0, p0, LX/MAM;->A04:LX/1yA;

    .line 2780725
    iput-object p1, p0, LX/MAM;->A01:LX/2x9;

    .line 2780726
    iput-object p2, p0, LX/MAM;->A02:LX/N4s;

    .line 2780727
    move-object/from16 v0, p13

    iput-object v0, p0, LX/MAM;->A0C:LX/351;

    .line 2780728
    move/from16 v0, p19

    iput v0, p0, LX/MAM;->A00:I

    .line 2780729
    sget-object v8, LX/4St;->A01:LX/4St;

    const-string v0, "caption_bg"

    invoke-static {v8, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    move-result-object v2

    .line 2780730
    const/16 v1, 0x12c

    new-instance v0, LX/4ZF;

    invoke-direct {v0, v1}, LX/4ZF;-><init>(I)V

    .line 2780731
    iput-object v0, v2, LX/4NP;->A04:LX/4Ib;

    .line 2780732
    sget-object v0, LX/57L;->A00:LX/4fX;

    invoke-virtual {v2, v0}, LX/500;->A03(LX/4fX;)V

    iput-object v2, p0, LX/MAM;->A0J:LX/500;

    new-array v5, v3, [LX/500;

    .line 2780733
    const-string v0, "caption"

    invoke-static {v8, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    move-result-object v9

    .line 2780734
    sget-object v7, LX/1hW;->A02:LX/4Ib;

    .line 2780735
    iput-object v7, v9, LX/4NP;->A04:LX/4Ib;

    .line 2780736
    new-array v4, v6, [LX/4fX;

    .line 2780737
    sget-object v3, LX/57L;->A05:LX/4fX;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    sget-object v0, LX/57L;->A01:LX/4fX;

    aput-object v0, v4, v11

    .line 2780738
    invoke-virtual {v9}, LX/4NP;->A00()V

    .line 2780739
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4Xi;

    invoke-direct {v0, v4, v1}, LX/4Xi;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/4NP;->A03:LX/4Xi;

    .line 2780740
    aput-object v9, v5, v2

    .line 2780741
    const-string v0, "secondary_cta"

    invoke-static {v8, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    move-result-object v0

    .line 2780742
    iput-object v7, v0, LX/4NP;->A04:LX/4Ib;

    .line 2780743
    invoke-virtual {v0, v3}, LX/500;->A03(LX/4fX;)V

    aput-object v0, v5, v11

    .line 2780744
    const-string v0, "carousel_dots"

    invoke-static {v8, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    move-result-object v0

    .line 2780745
    iput-object v7, v0, LX/4NP;->A04:LX/4Ib;

    .line 2780746
    invoke-virtual {v0, v3}, LX/500;->A03(LX/4fX;)V

    aput-object v0, v5, v6

    .line 2780747
    const-string v0, "header"

    invoke-static {v8, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    move-result-object v0

    .line 2780748
    iput-object v7, v0, LX/4NP;->A04:LX/4Ib;

    .line 2780749
    invoke-virtual {v0, v3}, LX/500;->A03(LX/4fX;)V

    aput-object v0, v5, v10

    .line 2780750
    new-instance v0, LX/1ha;

    invoke-direct {v0, v5}, LX/1ha;-><init>([LX/1hW;)V

    .line 2780751
    iput-object v0, p0, LX/MAM;->A0K:LX/1hZ;

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dh;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A03(LX/1dx;LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/Mqy;LX/MAM;LX/4kZ;LX/1zl;)LX/Mqy;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    if-eqz p5, :cond_23

    .line 11
    .line 12
    iget-object v12, v4, LX/Mqy;->A09:LX/1dh;

    .line 13
    .line 14
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    if-eqz p5, :cond_22

    .line 17
    .line 18
    iget-object v11, v4, LX/Mqy;->A02:LX/1dh;

    .line 19
    .line 20
    :goto_1
    move-object/from16 v0, p7

    .line 21
    .line 22
    if-eqz p7, :cond_21

    .line 23
    .line 24
    iget-object v1, v0, LX/4kZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 25
    .line 26
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_2
    const/4 v13, 0x0

    .line 33
    const/16 v1, 0x46

    .line 34
    .line 35
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 36
    .line 37
    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v10, :cond_20

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_20

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_3
    invoke-static {v6, v9, v7}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_0
    if-eqz p5, :cond_1f

    .line 56
    .line 57
    iget-object v10, v4, LX/Mqy;->A08:LX/1dh;

    .line 58
    .line 59
    :goto_4
    if-eqz p7, :cond_1e

    .line 60
    .line 61
    iget-object v1, v0, LX/4kZ;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 62
    .line 63
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_5
    const/16 v1, 0x47

    .line 70
    .line 71
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 72
    .line 73
    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v14, :cond_1d

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_1d

    .line 84
    .line 85
    move v7, v1

    .line 86
    :goto_6
    invoke-static {v6, v9, v7}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    if-eqz p5, :cond_1c

    .line 91
    .line 92
    iget-object v9, v4, LX/Mqy;->A03:LX/1dh;

    .line 93
    .line 94
    :goto_7
    if-eqz p7, :cond_1b

    .line 95
    .line 96
    iget-object v1, v0, LX/4kZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 97
    .line 98
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_8
    const/4 v15, 0x0

    .line 105
    if-eqz p7, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LX/4kZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 108
    .line 109
    iget-boolean v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A03:Z

    .line 110
    .line 111
    :cond_2
    const/16 v1, 0x8

    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 114
    .line 115
    move-object/from16 v14, p4

    .line 116
    .line 117
    invoke-direct {v7, v1, v0, v14, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v13, :cond_1a

    .line 122
    .line 123
    if-eqz p0, :cond_19

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lez v13, :cond_19

    .line 130
    .line 131
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_3
    :goto_a
    invoke-static {v6, v7, v1}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_4
    if-eqz p5, :cond_5

    .line 140
    .line 141
    iget-object v8, v4, LX/Mqy;->A01:LX/1dh;

    .line 142
    .line 143
    :cond_5
    if-eqz p7, :cond_18

    .line 144
    .line 145
    iget-object v1, v0, LX/4kZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 146
    .line 147
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_b
    new-instance v7, LX/Nhd;

    .line 154
    .line 155
    move-object/from16 p5, v3

    .line 156
    .line 157
    move-object/from16 p6, v2

    .line 158
    .line 159
    move-object/from16 p0, v7

    .line 160
    .line 161
    invoke-direct/range {p0 .. p6}, LX/Nhd;-><init>(LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/MAM;LX/1zl;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_17

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_17

    .line 172
    .line 173
    move v2, v1

    .line 174
    :goto_c
    invoke-static {v6, v7, v2}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_6
    if-eqz v4, :cond_16

    .line 179
    .line 180
    iget-object v14, v4, LX/Mqy;->A00:LX/1dh;

    .line 181
    .line 182
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v5, 0x48

    .line 187
    .line 188
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 189
    .line 190
    invoke-direct {v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-nez v14, :cond_7

    .line 194
    .line 195
    invoke-interface {v2, v6, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LX/1dh;

    .line 200
    .line 201
    :cond_7
    if-eqz v4, :cond_15

    .line 202
    .line 203
    iget-object v13, v4, LX/Mqy;->A04:LX/1dh;

    .line 204
    .line 205
    :goto_e
    if-eqz p7, :cond_14

    .line 206
    .line 207
    iget-object v2, v0, LX/4kZ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 208
    .line 209
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_f
    const/16 v2, 0x49

    .line 216
    .line 217
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 218
    .line 219
    invoke-direct {v5, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_13

    .line 229
    .line 230
    move v15, v2

    .line 231
    :goto_10
    invoke-static {v6, v5, v15}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :cond_8
    if-eqz v4, :cond_12

    .line 236
    .line 237
    iget-object v7, v4, LX/Mqy;->A05:LX/1dh;

    .line 238
    .line 239
    :goto_11
    const/16 v5, 0x4a

    .line 240
    .line 241
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 242
    .line 243
    invoke-direct {v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    invoke-interface {v2, v6, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/1dh;

    .line 254
    .line 255
    :cond_9
    if-eqz v4, :cond_11

    .line 256
    .line 257
    iget-object v5, v4, LX/Mqy;->A07:LX/1dh;

    .line 258
    .line 259
    :goto_12
    if-eqz p7, :cond_10

    .line 260
    .line 261
    iget-object v1, v0, LX/4kZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 262
    .line 263
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_13
    const/16 v2, 0x4b

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    if-eqz p0, :cond_f

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_f

    .line 283
    .line 284
    move v15, v2

    .line 285
    :goto_14
    invoke-static {v6, v1, v15}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_a
    if-eqz v4, :cond_e

    .line 290
    .line 291
    iget-object v4, v4, LX/Mqy;->A06:LX/1dh;

    .line 292
    .line 293
    :goto_15
    if-eqz p7, :cond_b

    .line 294
    .line 295
    iget-object v0, v0, LX/4kZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 296
    .line 297
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    :cond_b
    const/16 v0, 0x4c

    .line 304
    .line 305
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v16, :cond_d

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_d

    .line 318
    .line 319
    move v1, v0

    .line 320
    :goto_16
    invoke-static {v6, v2, v1}, LX/MAM;->A02(Ljava/lang/Object;LX/0Sd;I)LX/1dh;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_c
    new-instance v15, LX/Mqy;

    .line 325
    .line 326
    move-object/from16 p4, v14

    .line 327
    .line 328
    move-object/from16 p5, v13

    .line 329
    .line 330
    move-object/from16 p6, v7

    .line 331
    .line 332
    move-object/from16 p7, v5

    .line 333
    .line 334
    move-object/from16 p8, v4

    .line 335
    .line 336
    move-object/from16 p2, v9

    .line 337
    .line 338
    move-object/from16 p3, v8

    .line 339
    .line 340
    move-object/from16 p0, v11

    .line 341
    .line 342
    move-object/from16 p1, v10

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    invoke-direct/range {v15 .. v25}, LX/Mqy;-><init>(LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;LX/1dh;)V

    .line 347
    .line 348
    .line 349
    return-object v15

    .line 350
    :cond_d
    if-nez v4, :cond_c

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_e
    move-object/from16 v4, v16

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_f
    if-nez v5, :cond_a

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_10
    move-object/from16 p0, v16

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_11
    move-object/from16 v5, v16

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_12
    move-object/from16 v7, v16

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_13
    if-nez v13, :cond_8

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_14
    move-object/from16 v7, v16

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_15
    move-object/from16 v13, v16

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_16
    move-object/from16 v14, v16

    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_17
    if-nez v8, :cond_6

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_18
    move-object/from16 v1, v16

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_19
    if-nez v9, :cond_4

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_1a
    if-eqz p0, :cond_3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_1b
    move-object/from16 p0, v8

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_1c
    move-object v9, v8

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_1d
    if-nez v10, :cond_1

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_1e
    move-object v14, v8

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_1f
    move-object v10, v8

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_20
    if-nez v11, :cond_0

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_21
    move-object/from16 v10, v16

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_22
    move-object/from16 v11, v16

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_23
    iget-object v0, v5, LX/1dv;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/high16 v10, 0x42c80000    # 100.0f

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    sget-object v12, LX/1ds;->A02:LX/58Q;

    .line 439
    .line 440
    move-object v7, v12

    .line 441
    if-eqz v0, :cond_29

    .line 442
    .line 443
    invoke-interface {v6}, LX/1dx;->Ag1()LX/1gf;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v11, LX/4St;->A02:LX/4St;

    .line 448
    .line 449
    const-string v1, "caption_bg"

    .line 450
    .line 451
    new-instance v0, LX/544;

    .line 452
    .line 453
    invoke-direct {v0, v9, v11, v1}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-ne v12, v12, :cond_24

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    :cond_24
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 464
    .line 465
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v1, v7, :cond_25

    .line 470
    .line 471
    move-object v1, v8

    .line 472
    :cond_25
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 477
    .line 478
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v1, v7, :cond_26

    .line 483
    .line 484
    move-object v1, v8

    .line 485
    :cond_26
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v1, v7, :cond_27

    .line 494
    .line 495
    move-object v1, v8

    .line 496
    :cond_27
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/16 v0, 0x25

    .line 501
    .line 502
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 503
    .line 504
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eq v10, v7, :cond_28

    .line 514
    .line 515
    move-object v8, v10

    .line 516
    :cond_28
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const v0, 0x7f06003b

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 528
    .line 529
    invoke-static {v1, v0, v9, v7}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_29
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 536
    .line 537
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v12, v12, :cond_2a

    .line 542
    .line 543
    move-object v12, v8

    .line 544
    :cond_2a
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 549
    .line 550
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v1, v7, :cond_2b

    .line 555
    .line 556
    move-object v1, v8

    .line 557
    :cond_2b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eq v1, v7, :cond_2c

    .line 566
    .line 567
    move-object v8, v1

    .line 568
    :cond_2c
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v0, v6, v1, v0, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
.end method

.method public static A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/51O;->AWR()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A00(Landroid/content/Context;)LX/350;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00(LX/350;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/MAM;->A0J:LX/500;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x31

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 16
    .line 17
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v4, 0x33

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v4, 0x32

    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v4, 0x34

    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v2, 0x5

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v3, LX/MAM;->A0A:LX/1MO;

    .line 61
    .line 62
    invoke-static {v2, v9, v5}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11, v5}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    aput-object v6, v5, v13

    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 74
    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    move-object/from16 v17, v10

    .line 78
    .line 79
    move-object/from16 v18, v11

    .line 80
    .line 81
    move-object/from16 v19, v9

    .line 82
    .line 83
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v14, v5}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1zl;

    .line 91
    .line 92
    sget-object v12, LX/350;->A0L:LX/34z;

    .line 93
    .line 94
    iget-object v8, v0, LX/51O;->A05:LX/1gf;

    .line 95
    .line 96
    iget-object v7, v8, LX/1gf;->A0C:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-static {v0, v7}, LX/Cut;->A00(LX/51O;LX/350;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    new-instance v14, LX/Mqs;

    .line 142
    .line 143
    invoke-direct/range {v14 .. v23}, LX/Mqs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/4AS;->A00()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v12, :cond_0

    .line 156
    .line 157
    iget-object v7, v3, LX/MAM;->A0K:LX/1hZ;

    .line 158
    .line 159
    :cond_0
    invoke-static {v0, v7}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 160
    .line 161
    .line 162
    new-array v12, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 165
    .line 166
    invoke-direct {v7, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7, v12}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, LX/0PC;

    .line 173
    .line 174
    invoke-direct {v7}, LX/0PC;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    new-array v4, v12, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v4, v1

    .line 181
    .line 182
    new-instance v2, LX/NhE;

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    move-object/from16 v23, v7

    .line 200
    .line 201
    invoke-direct/range {v15 .. v23}, LX/NhE;-><init>(LX/51O;LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/MAM;LX/1zl;LX/0PC;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v4}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/4kZ;

    .line 209
    .line 210
    iget-object v4, v14, LX/Mqs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 211
    .line 212
    iget-object v2, v6, LX/4kZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 213
    .line 214
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v14, LX/Mqs;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 218
    .line 219
    iget-object v2, v6, LX/4kZ;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 220
    .line 221
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v14, LX/Mqs;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 225
    .line 226
    iget-object v2, v6, LX/4kZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 227
    .line 228
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v14, LX/Mqs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 232
    .line 233
    iget-object v2, v6, LX/4kZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 234
    .line 235
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v14, LX/Mqs;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 239
    .line 240
    iget-object v2, v6, LX/4kZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 241
    .line 242
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v14, LX/Mqs;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 246
    .line 247
    iget-object v2, v6, LX/4kZ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 248
    .line 249
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v14, LX/Mqs;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 253
    .line 254
    iget-object v2, v6, LX/4kZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 255
    .line 256
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v14, LX/Mqs;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 260
    .line 261
    iget-object v2, v6, LX/4kZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 262
    .line 263
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v14, LX/Mqs;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 267
    .line 268
    iget-object v2, v6, LX/4kZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 269
    .line 270
    invoke-static {v2, v4, v0}, LX/MAM;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/51O;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/Mqy;

    .line 276
    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    move-object/from16 v19, v14

    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    move-object/from16 v23, v5

    .line 291
    .line 292
    invoke-static/range {v15 .. v23}, LX/MAM;->A03(LX/1dx;LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/Mqy;LX/MAM;LX/4kZ;LX/1zl;)LX/Mqy;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-array v5, v12, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v6, v5, v1

    .line 299
    .line 300
    const/16 v4, 0x24

    .line 301
    .line 302
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 303
    .line 304
    invoke-direct {v2, v6, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v5}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v2, v3, LX/MAM;->A0I:Z

    .line 311
    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 315
    .line 316
    sget-object v4, LX/4b4;->A05:LX/4b4;

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v2, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 323
    .line 324
    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-ne v5, v5, :cond_1

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :cond_1
    invoke-static {v5, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_0
    sget-object v5, LX/4Tq;->A05:LX/4Tq;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v8}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v2, v7, LX/Mqy;->A09:LX/1dh;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, LX/1ds;->A02:LX/58Q;

    .line 347
    .line 348
    move-object v8, v9

    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    sget-object v2, LX/56I;->A03:LX/56I;

    .line 352
    .line 353
    invoke-static {v2, v3}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v9, v9, :cond_2

    .line 358
    .line 359
    move-object v9, v13

    .line 360
    :cond_2
    invoke-static {v9, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const v2, 0x7f070019

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2}, LX/LlB;->A0B(LX/1dw;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v9, LX/52L;->A0H:LX/52L;

    .line 372
    .line 373
    invoke-static {v9, v1, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v10, v8, :cond_3

    .line 378
    .line 379
    move-object v10, v13

    .line 380
    :cond_3
    invoke-static {v10, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    iget-object v2, v4, LX/1dw;->A00:LX/1gf;

    .line 385
    .line 386
    invoke-static {v2}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v7, LX/Mqy;->A02:LX/1dh;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 393
    .line 394
    .line 395
    sget-object v9, LX/4W0;->A06:LX/4W0;

    .line 396
    .line 397
    iget-object v2, v3, LX/1dw;->A00:LX/1gf;

    .line 398
    .line 399
    invoke-static {v2}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    sget-object v2, LX/4nQ;->A01:LX/4nQ;

    .line 404
    .line 405
    invoke-static {v2, v5}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-ne v8, v8, :cond_4

    .line 410
    .line 411
    move-object v8, v13

    .line 412
    :cond_4
    invoke-static {v8, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v2, v11, LX/1dw;->A00:LX/1gf;

    .line 417
    .line 418
    invoke-static {v2}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v2, v7, LX/Mqy;->A08:LX/1dh;

    .line 423
    .line 424
    invoke-virtual {v10, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, LX/Mqy;->A03:LX/1dh;

    .line 428
    .line 429
    invoke-virtual {v10, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, LX/Mqy;->A01:LX/1dh;

    .line 433
    .line 434
    invoke-virtual {v10, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 435
    .line 436
    .line 437
    move-object v14, v13

    .line 438
    move-object v15, v13

    .line 439
    move/from16 v16, v1

    .line 440
    .line 441
    invoke-static/range {v10 .. v16}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v11, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v7, LX/Mqy;->A00:LX/1dh;

    .line 449
    .line 450
    invoke-virtual {v11, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v11, LX/1dw;->A01:Ljava/util/List;

    .line 454
    .line 455
    new-instance v2, LX/1fR;

    .line 456
    .line 457
    invoke-direct {v2, v13, v9, v8}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v7, LX/Mqy;->A04:LX/1dh;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v7, LX/Mqy;->A05:LX/1dh;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v7, LX/Mqy;->A07:LX/1dh;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v7, LX/Mqy;->A06:LX/1dh;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v16, v4

    .line 484
    .line 485
    move-object/from16 v18, v13

    .line 486
    .line 487
    move-object/from16 v19, v13

    .line 488
    .line 489
    move-object/from16 v20, v13

    .line 490
    .line 491
    move/from16 v21, v1

    .line 492
    .line 493
    move-object v15, v3

    .line 494
    invoke-static/range {v15 .. v21}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v4, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v0, v6, v5, v13}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_5
    const/4 v6, 0x0

    .line 507
    goto/16 :goto_0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
