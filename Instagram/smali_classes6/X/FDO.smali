.class public final LX/FDO;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gui;

.field public final A01:LX/6Eg;

.field public final A02:LX/6EW;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17J;

.field public final A05:LX/6Ef;


# direct methods
.method public constructor <init>(LX/6Eg;LX/6Ef;LX/6EW;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    iput-object v11, v2, LX/FDO;->A01:LX/6Eg;

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    iput-object v12, v2, LX/FDO;->A05:LX/6Ef;

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    iput-object v10, v2, LX/FDO;->A02:LX/6EW;

    .line 17
    .line 18
    move-object/from16 v17, p4

    .line 19
    .line 20
    move-object/from16 v0, v17

    .line 21
    .line 22
    iput-object v0, v2, LX/FDO;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, LX/Gui;

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/Gui;-><init>(LX/GOj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/FDO;->A00:LX/Gui;

    .line 31
    .line 32
    iget-object v0, v11, LX/6Eg;->A0X:LX/17H;

    .line 33
    .line 34
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    const v3, 0x3eaaaaab

    .line 44
    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v13, v0

    .line 52
    iget-object v1, v11, LX/6Eg;->A0T:LX/17H;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    iget-object v0, v11, LX/6Eg;->A0V:LX/17H;

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-static {v0, v7}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v11, LX/6Eg;->A0R:LX/17H;

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-static {v9, v7}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v14, 0x29

    .line 77
    .line 78
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 79
    .line 80
    invoke-direct {v15, v2, v5, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LX/1ba;

    .line 84
    .line 85
    invoke-direct {v14, v15}, LX/1ba;-><init>(LX/0Sd;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v12, LX/6Ef;->A03:LX/17H;

    .line 89
    .line 90
    const/16 v12, 0x12

    .line 91
    .line 92
    invoke-static {v15, v12}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 97
    .line 98
    invoke-direct {v12, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/162;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v15, v14}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v12, LX/HsS;

    .line 106
    .line 107
    invoke-direct {v12, v0, v13}, LX/HsS;-><init>(LX/17J;F)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1a

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static/range {v17 .. v17}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v11, LX/6Eg;->A0O:LX/17H;

    .line 123
    .line 124
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    double-to-float v3, v0

    .line 138
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v0, LX/GY5;

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v5, v3}, LX/GY5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v0, 0x1b

    .line 150
    .line 151
    invoke-static {v2, v9, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v1, LX/HxD;->A00:LX/HxD;

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-static {v1, v8, v7, v0, v6}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/4 v7, 0x0

    .line 164
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;

    .line 165
    .line 166
    invoke-direct {v10, v7, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;-><init>(ILX/162;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v10 .. v15}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 178
    .line 179
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 180
    .line 181
    sget-object v5, LX/G3s;->A03:LX/G3s;

    .line 182
    .line 183
    new-instance v4, LX/86A;

    .line 184
    .line 185
    move v8, v7

    .line 186
    move v9, v7

    .line 187
    invoke-direct/range {v4 .. v9}, LX/86A;-><init>(LX/G3s;Ljava/util/List;ZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1, v3, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/FDO;->A04:LX/17J;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    iget-object v0, v10, LX/6EW;->A06:LX/2wQ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FDO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FDO;->A01:LX/6Eg;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Eg;->A0R:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/75A;

    .line 31
    .line 32
    iget-object v0, v1, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/FDO;->A00:LX/Gui;

    .line 37
    .line 38
    iget-wide v1, v1, LX/75A;->A01:J

    .line 39
    .line 40
    long-to-int v0, v1

    .line 41
    invoke-virtual {v3, v4, v0}, LX/Gui;->A03(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDO;->A00:LX/Gui;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Gui;->A03:LX/GVk;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVk;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
