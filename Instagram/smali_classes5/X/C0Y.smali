.class public final LX/C0Y;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/3D9;

.field public A02:LX/17G;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/DID;

.field public final A09:LX/DfT;

.field public final A0A:LX/DjF;

.field public final A0B:LX/DKf;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1bC;

.field public final A0H:LX/17J;

.field public final A0I:LX/17J;

.field public final A0J:LX/17J;

.field public final A0K:LX/17J;

.field public final A0L:LX/17J;

.field public final A0M:LX/17J;


# direct methods
.method public constructor <init>(LX/DID;LX/DfT;LX/DjF;LX/DKf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v8, 0x6

    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, p0, LX/C0Y;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/C0Y;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    iput-object v0, p0, LX/C0Y;->A0A:LX/DjF;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, p0, LX/C0Y;->A0B:LX/DKf;

    .line 25
    .line 26
    iput-object p1, p0, LX/C0Y;->A08:LX/DID;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    iput-object v5, p0, LX/C0Y;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, p0, LX/C0Y;->A09:LX/DfT;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, LX/1b8;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C0Y;->A0G:LX/1bC;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C0Y;->A02:LX/17G;

    .line 54
    .line 55
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {p0}, LX/C0Y;->A05(LX/C0Y;)LX/17H;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9, v6}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iput-object v9, p0, LX/C0Y;->A0J:LX/17J;

    .line 75
    .line 76
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v1, p0, LX/C0Y;->A02:LX/17G;

    .line 81
    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v8, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, p0, LX/C0Y;->A0M:LX/17J;

    .line 92
    .line 93
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    new-instance v11, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, p0, LX/C0Y;->A0K:LX/17J;

    .line 105
    .line 106
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    new-instance v12, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 118
    .line 119
    .line 120
    iput-object v12, p0, LX/C0Y;->A0H:LX/17J;

    .line 121
    .line 122
    invoke-static {v3, v12, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/C0Y;->A04:LX/2wR;

    .line 127
    .line 128
    invoke-static {p0}, LX/C0Y;->A05(LX/C0Y;)LX/17H;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;

    .line 133
    .line 134
    invoke-direct {v8, p0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, p0, LX/C0Y;->A0L:LX/17J;

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 146
    .line 147
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, LX/C0Y;->A0I:LX/17J;

    .line 151
    .line 152
    invoke-static {v3, v2, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/C0Y;->A05:LX/2wR;

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/C0Y;->A07:LX/2wR;

    .line 170
    .line 171
    const/16 v1, 0x1c

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 174
    .line 175
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/C0Y;->A06:LX/2wR;

    .line 183
    .line 184
    const/16 v1, 0x1d

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/C0Y;->A03:LX/2wR;

    .line 196
    .line 197
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    new-instance v2, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x37

    .line 209
    .line 210
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 211
    .line 212
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 219
    .line 220
    iput-object v0, p0, LX/C0Y;->A01:LX/3D9;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_0
    iput-object v3, p0, LX/C0Y;->A00:Landroid/location/Location;

    .line 229
    .line 230
    if-nez p9, :cond_1

    .line 231
    .line 232
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v1, 0x38

    .line 238
    .line 239
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v2, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void
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
.end method

.method public static final A00(LX/Boz;Ljava/lang/Object;II)LX/2Nv;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4fe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, LX/4fe;

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    iput v0, p0, LX/Boz;->A00:I

    .line 10
    .line 11
    iput p3, p0, LX/Boz;->A01:I

    .line 12
    .line 13
    new-instance v2, LX/Bp3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/Bp3;-><init>(LX/Boz;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/Bjh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Bjh;

    .line 23
    .line 24
    new-instance p0, LX/BpD;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, LX/BpD;-><init>(LX/Bp3;LX/Bjh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, LX/2Nw;

    .line 30
    .line 31
    invoke-direct {v2}, LX/2Nw;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/2Nu;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/2Nu;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, v2, LX/2Nw;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Nw;->A00()LX/2Nv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    instance-of v0, p1, LX/BwZ;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/BwZ;

    .line 56
    .line 57
    new-instance p0, LX/8ul;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2}, LX/8ul;-><init>(LX/BwZ;LX/Bp3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, LX/CcL;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, LX/CcL;

    .line 68
    .line 69
    new-instance p0, LX/CcX;

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, LX/CcX;-><init>(LX/CcL;LX/Bp3;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, LX/BrH;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LX/BrH;

    .line 80
    .line 81
    new-instance p0, LX/CcW;

    .line 82
    .line 83
    invoke-direct {p0, p1, v2}, LX/CcW;-><init>(LX/BrH;LX/Bp3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, LX/CcJ;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast p1, LX/CcJ;

    .line 92
    .line 93
    new-instance p0, LX/CcV;

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, LX/CcV;-><init>(LX/CcJ;LX/Bp3;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 108
    .line 109
    new-instance v0, LX/Bsj;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Bsj;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p0, LX/CcU;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, LX/CcU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/Bsj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v0, p1, LX/C9t;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p1, LX/C9t;

    .line 125
    .line 126
    new-instance p0, LX/CcP;

    .line 127
    .line 128
    invoke-direct {p0, p1}, LX/CcP;-><init>(LX/C9t;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p1, LX/Bp8;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object p0, p1

    .line 137
    check-cast p0, LX/21X;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of v0, p1, LX/DUd;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p1, LX/DUd;

    .line 145
    .line 146
    new-instance p0, LX/CcO;

    .line 147
    .line 148
    invoke-direct {p0, p1}, LX/CcO;-><init>(LX/DUd;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    instance-of v0, p1, LX/2Nv;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, LX/2Nv;

    .line 158
    .line 159
    return-object v1
.end method

.method public static A01(LX/CJQ;)LX/CAf;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CJQ;->A06()LX/C0Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/CAf;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A02(LX/C0Y;)LX/CAf;
    .locals 0

    .line 0
    invoke-static {p0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CAf;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static final A03(LX/C0Y;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/C0Y;->A02(LX/C0Y;)LX/CAf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CAf;->A05:LX/CzL;

    .line 5
    .line 6
    instance-of v0, v0, LX/Ccl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/C0Y;->A02(LX/C0Y;)LX/CAf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, v0, LX/CAf;->A05:LX/CzL;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, LX/Ccl;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ccl;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A04(LX/C0Y;)LX/17H;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0Y;->A0A:LX/DjF;

    .line 1
    .line 2
    iget-object v1, p0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/C0Y;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A05(LX/C0Y;)LX/17H;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0Y;->A0A:LX/DjF;

    .line 1
    .line 2
    iget-object p0, p0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/DjF;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/17H;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/C0Y;->A03(LX/C0Y;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
