.class public Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Grn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Grn;->A04:Z

    .line 21
    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FfQ;

    .line 25
    .line 26
    invoke-static {v0}, LX/FfQ;->A01(LX/FfQ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/6Uz;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Uz;->A00:LX/6VP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6VP;->A0c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/GNh;

    .line 43
    .line 44
    iget-object v2, v0, LX/GNh;->A00:LX/162;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/FKI;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/FKI;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/4du;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/5Ox;

    .line 63
    .line 64
    invoke-static {}, LX/GjI;->A00()LX/4E8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Grn;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/Grn;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Grn;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FfQ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/FfQ;->A03(LX/FfQ;LX/Grn;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, LX/21k;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Nsp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/Nsp;->BZ1()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Nso;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/Nso;->Aih()LX/NrA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Grn;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/Grn;->A04:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/FfQ;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, LX/FfQ;->A05(LX/FfQ;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, LX/21k;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Nst;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LX/Nst;->BZ3()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Nss;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, LX/Nss;->Aij()LX/NrB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/FfQ;

    .line 131
    .line 132
    invoke-static {v0}, LX/FfQ;->A01(LX/FfQ;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, LX/21k;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/0Sn;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const-class v1, Lcom/instagram/graphql/instagramschema/IABLinkHistorySettingsQueryResponsePandoImpl$XigLinkHistorySettingsFromIgUser;

    .line 153
    .line 154
    const-string v0, "xig_link_history_settings_from_ig_user"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const-string v0, "is_user_opt_in"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_0
    invoke-static {v3, v0}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    check-cast p1, LX/21k;

    .line 181
    .line 182
    sget-object v4, LX/GMa;->A00:LX/N7U;

    .line 183
    .line 184
    invoke-static {p1}, LX/N7U;->A02(LX/21k;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p1}, LX/N7U;->A03(LX/21k;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p1}, LX/N7U;->A01(LX/21k;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/6Vu;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v2}, LX/6Vu;->A01(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v3, v0}, LX/N7U;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/6Uz;

    .line 216
    .line 217
    iget-object v0, v0, LX/6Uz;->A00:LX/6VP;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/6VP;->setCurrentRemoteFolder(LX/6Vu;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p1, LX/21k;

    .line 224
    .line 225
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    check-cast v0, LX/I9L;

    .line 233
    .line 234
    invoke-interface {v0}, LX/I9L;->AWm()LX/ICe;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/GNh;

    .line 243
    .line 244
    iget-object v1, v0, LX/GNh;->A00:LX/162;

    .line 245
    .line 246
    new-instance v0, LX/FKH;

    .line 247
    .line 248
    invoke-direct {v0, v2}, LX/FKH;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/GNh;

    .line 258
    .line 259
    iget-object v2, v0, LX/GNh;->A00:LX/162;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    new-instance v0, LX/FKI;

    .line 263
    .line 264
    invoke-direct {v0, v3, v1}, LX/FKI;-><init>(Ljava/lang/Throwable;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/4du;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/5Ox;

    .line 278
    .line 279
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gt v0, v1, :cond_7

    .line 289
    .line 290
    invoke-static {p1, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const-string v0, "Arguments must be continuous"

    .line 299
    .line 300
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
