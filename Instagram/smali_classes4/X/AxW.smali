.class public final LX/AxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1sh;


# direct methods
.method public constructor <init>(LX/1sh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxW;->A00:LX/1sh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x7745f34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/20o;

    .line 8
    .line 9
    const v0, -0x2c473e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p1, LX/20o;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v7, p0, LX/AxW;->A00:LX/1sh;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 25
    .line 26
    sget-object v2, LX/2nE;->A01:LX/2nE;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    sget-object v4, LX/1sh;->A07:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/1sh;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1sh;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v0, v2, LX/1MY;->A0y:LX/1Qy;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/1MY;->A0y:LX/1Qy;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, LX/1sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/9I2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v0, v7, LX/1sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, LX/20o;

    .line 116
    .line 117
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x4e39cb70

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 124
    .line 125
    .line 126
    const v0, -0x305d21e0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1388

    .line 143
    .line 144
    iput v0, v2, LX/4RR;->A01:I

    .line 145
    .line 146
    iget-object v10, v7, LX/1sh;->A00:Landroid/content/Context;

    .line 147
    .line 148
    const v12, 0x7f1136cf

    .line 149
    .line 150
    .line 151
    new-array v9, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 154
    .line 155
    iget-object v11, v7, LX/1sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v10, v0, v9, v1, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    :cond_2
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 215
    .line 216
    const-wide v0, 0x81089f000e11e7L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v9, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const v0, 0x7f0806ed

    .line 228
    .line 229
    .line 230
    iput v0, v2, LX/4RR;->A00:I

    .line 231
    .line 232
    :goto_2
    const/4 v1, 0x7

    .line 233
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 234
    .line 235
    invoke-direct {v0, v8, v1, v7}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 239
    .line 240
    iput-boolean v3, v2, LX/4RR;->A0H:Z

    .line 241
    .line 242
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    const v0, 0x7f1136d0

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_1
    .line 277
    .line 278
    .line 279
    .line 280
.end method
