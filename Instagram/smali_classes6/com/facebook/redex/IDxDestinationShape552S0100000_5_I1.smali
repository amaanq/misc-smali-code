.class public Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GgY;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BaU(Landroidx/fragment/app/FragmentActivity;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/GgY;

    .line 15
    .line 16
    const-class v0, LX/Gbg;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/GgY;->A00(LX/GgY;LX/0Rx;)LX/Gbg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/Gbg;->A02:LX/2DY;

    .line 27
    .line 28
    instance-of v0, v1, LX/2DX;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Error<com.instagram.common.api.coroutine.HttpErrorOrException<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/3gc;

    .line 38
    .line 39
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/448;

    .line 42
    .line 43
    instance-of v0, v1, LX/68g;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, LX/45J;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/45J;

    .line 52
    .line 53
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 60
    .line 61
    const v0, 0x7f111ad9

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f112d95

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v0, 0x7f113d34

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v15, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/facebook/redex/IDxDestinationShape552S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/GgY;

    .line 98
    .line 99
    const-class v4, LX/Gbg;

    .line 100
    .line 101
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/GgY;->A00(LX/GgY;LX/0Rx;)LX/Gbg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/Gbg;->A03:LX/85E;

    .line 110
    .line 111
    iget-object v2, v0, LX/85E;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x25

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0xc1

    .line 123
    .line 124
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    const-class v0, Lcom/instagram/user/model/User;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/GgY;->A02(LX/0Rx;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/instagram/user/model/User;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    move-object v13, v11

    .line 178
    move-object v14, v11

    .line 179
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/JMc;->A00:LX/JMc;

    .line 183
    .line 184
    new-instance v0, LX/JMp;

    .line 185
    .line 186
    invoke-direct {v0, v15, v2}, LX/JMp;-><init>(Landroid/app/Activity;LX/Kq9;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/4ey;->A05:LX/575;

    .line 190
    .line 191
    const/16 v0, 0x3b6

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1a9

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/JPc;

    .line 210
    .line 211
    invoke-direct {v0, v6, v2}, LX/JPc;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/575;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/KLJ;->A00(LX/4rz;)LX/IIz;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x1

    .line 223
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;

    .line 224
    .line 225
    invoke-direct {v0, v15, v2}, Lcom/facebook/redex/IDxCListenerShape570S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/IIz;->A05(LX/LR2;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/GgY;->A00(LX/GgY;LX/0Rx;)LX/Gbg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-boolean v2, v0, LX/Gbg;->A07:Z

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const-class v0, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/GgY;->A02(LX/0Rx;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    sget-object v1, LX/GvH;->A0A:LX/0Tb;

    .line 255
    .line 256
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    long-to-double v0, v2

    .line 268
    const/16 v24, 0x1

    .line 269
    .line 270
    move/from16 v21, v5

    .line 271
    .line 272
    move/from16 v22, v5

    .line 273
    .line 274
    move/from16 v23, v5

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move-wide/from16 v19, v0

    .line 283
    .line 284
    invoke-static/range {v15 .. v24}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    invoke-static {v15, v7, v4, v6}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    return-void
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
    .line 304
    .line 305
.end method
