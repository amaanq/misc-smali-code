.class public final LX/E2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:LX/1j8;

.field public final synthetic A01:LX/Dd7;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/1j8;LX/Dd7;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2l;->A00:LX/1j8;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2l;->A01:LX/Dd7;

    .line 3
    .line 4
    iput-object p3, p0, LX/E2l;->A02:LX/3fP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2l;->A02:LX/3fP;

    .line 1
    .line 2
    const-string v0, "clips_background_prefetch"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 12

    .line 0
    check-cast p1, LX/53C;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E2l;->A00:LX/1j8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/53C;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LX/E2l;->A01:LX/Dd7;

    .line 42
    .line 43
    iget-object v7, p0, LX/E2l;->A02:LX/3fP;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v9, v3, LX/Dd7;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/Dd7;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v11}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/Dd7;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v2, "clips_background_prefetch"

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v8, v2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v8, LX/3Bp;->A0I:Z

    .line 97
    .line 98
    iput-boolean v6, v8, LX/3Bp;->A0G:Z

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/2Gt;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/3Bp;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

    .line 165
    .line 166
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3Bp;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2Gt;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;

    .line 217
    .line 218
    invoke-direct {v0, v3, v6, v7}, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/2Gt;

    .line 243
    .line 244
    iget-object v0, v3, LX/Dd7;->A01:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
