.class public final LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/5Nh;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/5FQ;

.field public final A06:LX/5NM;

.field public final A07:LX/5NO;

.field public final A08:LX/5NN;

.field public final A09:LX/5NP;

.field public final A0A:LX/5NW;

.field public final A0B:LX/5FP;

.field public final A0C:LX/5NY;

.field public final A0D:LX/5NY;

.field public final A0E:LX/5FN;

.field public final A0F:LX/5FO;

.field public final A0G:LX/1O9;

.field public final A0H:LX/3Bx;

.field public final A0I:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5FM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/5FM;->A02:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0c3;

    .line 25
    .line 26
    new-instance v9, LX/5FN;

    .line 27
    .line 28
    invoke-direct {v9, v0}, LX/5FN;-><init>(LX/0c3;)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v3, LX/5FM;->A0E:LX/5FN;

    .line 32
    .line 33
    const/16 v1, 0x26

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/5FM;->A01:LX/0Rc;

    .line 45
    .line 46
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/5FO;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/5FO;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, LX/5FM;->A0F:LX/5FO;

    .line 61
    .line 62
    invoke-static {v6}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v3, LX/5FM;->A0G:LX/1O9;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/5FM;->A0I:LX/0Rc;

    .line 80
    .line 81
    new-instance v14, LX/5FP;

    .line 82
    .line 83
    invoke-direct {v14, v0}, LX/5FP;-><init>(LX/0Rc;)V

    .line 84
    .line 85
    .line 86
    iput-object v14, v3, LX/5FM;->A0B:LX/5FP;

    .line 87
    .line 88
    const/16 v1, 0x27

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/5FM;->A04:LX/0Rc;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/3BB;

    .line 106
    .line 107
    new-instance v0, LX/5FQ;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/5FQ;-><init>(LX/3BB;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/5FM;->A05:LX/5FQ;

    .line 113
    .line 114
    iget-object v5, v0, LX/5FQ;->A00:LX/3BB;

    .line 115
    .line 116
    const v0, 0x145e2de2

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v5, v4, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "dcp_ig4a"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, LX/3BB;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, LX/5NL;

    .line 131
    .line 132
    invoke-direct {v11, v0}, LX/5NL;-><init>(LX/23m;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v3, LX/5FM;->A06:LX/5NM;

    .line 136
    .line 137
    new-instance v8, LX/5NN;

    .line 138
    .line 139
    invoke-direct {v8, v11}, LX/5NN;-><init>(LX/5NM;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v3, LX/5FM;->A08:LX/5NN;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/5FM;->A03:LX/0Rc;

    .line 156
    .line 157
    new-instance v5, LX/3Bx;

    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    invoke-direct {v5, v0}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v3, LX/5FM;->A0H:LX/3Bx;

    .line 165
    .line 166
    new-instance v7, LX/5NO;

    .line 167
    .line 168
    invoke-direct {v7, v0, v10}, LX/5NO;-><init>(Landroid/content/Context;LX/1OA;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v3, LX/5FM;->A07:LX/5NO;

    .line 172
    .line 173
    new-instance v1, LX/5NP;

    .line 174
    .line 175
    invoke-direct {v1}, LX/5NP;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, LX/5FM;->A09:LX/5NP;

    .line 179
    .line 180
    iget-object v0, v3, LX/5FM;->A03:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/5NV;

    .line 187
    .line 188
    new-instance v13, LX/5NW;

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, LX/5NW;-><init>(LX/5NO;LX/5NV;LX/5NN;LX/5NP;LX/5FN;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v3, LX/5FM;->A0A:LX/5NW;

    .line 205
    .line 206
    iget-object v0, v3, LX/5FM;->A03:LX/0Rc;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/5NV;

    .line 213
    .line 214
    iget-object v0, v3, LX/5FM;->A01:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, LX/0LQ;

    .line 224
    .line 225
    new-instance v15, LX/5NX;

    .line 226
    .line 227
    invoke-direct {v15, v0, v1, v6, v5}, LX/5NX;-><init>(LX/0LQ;LX/5NV;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v3, LX/5FM;->A0C:LX/5NY;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    new-instance v1, LX/5Nf;

    .line 234
    .line 235
    invoke-direct {v1, v4, v4, v0}, LX/5Nf;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, LX/5FM;->A0D:LX/5NY;

    .line 239
    .line 240
    iget-object v0, v3, LX/5FM;->A03:LX/0Rc;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LX/5NV;

    .line 247
    .line 248
    iget-object v0, v3, LX/5FM;->A01:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v10, LX/0LQ;

    .line 258
    .line 259
    new-instance v9, LX/5Nh;

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    invoke-direct/range {v9 .. v17}, LX/5Nh;-><init>(LX/0LQ;LX/5NM;LX/5NV;LX/5NW;LX/5FP;LX/5NY;LX/5NY;LX/5FO;)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v3, LX/5FM;->A00:LX/5Nh;

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
