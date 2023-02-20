.class public Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3D0;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :cond_0
    return-object v10

    .line 12
    :pswitch_0
    check-cast p1, LX/KNC;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v10, LX/Ghz;

    .line 16
    .line 17
    invoke-direct {v10}, LX/Ghz;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/KNC;->A02:LX/JuJ;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v10}, LX/KNC;->A00(LX/Ghz;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_1
    iget-object v9, p1, LX/KNC;->A01:LX/J10;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, v10, v7}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v5, "MailboxEncryptedBackups"

    .line 49
    .line 50
    const-string v4, "managerFetchTPID"

    .line 51
    .line 52
    invoke-static {v0, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v9, v8, v6}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :pswitch_1
    check-cast p1, LX/J0P;

    .line 78
    .line 79
    iget-object v10, p1, LX/J0P;->A00:Ljava/util/Set;

    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_2
    check-cast p1, LX/3D0;

    .line 83
    .line 84
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LX/Kzn;

    .line 88
    .line 89
    invoke-direct {v10, p1}, LX/Kzn;-><init>(LX/3D0;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_3
    check-cast p1, LX/4RZ;

    .line 94
    .line 95
    iget-object v0, p1, LX/4RZ;->A05:LX/4rV;

    .line 96
    .line 97
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    return-object v10

    .line 102
    :pswitch_4
    check-cast p1, LX/J0Q;

    .line 103
    .line 104
    iget-object v10, p1, LX/J0Q;->A00:Ljava/util/List;

    .line 105
    .line 106
    return-object v10

    .line 107
    :pswitch_5
    check-cast p1, LX/5lQ;

    .line 108
    .line 109
    iget-object v0, p1, LX/5lQ;->A00:LX/5He;

    .line 110
    .line 111
    iget-object v10, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    return-object v10

    .line 114
    :pswitch_6
    check-cast p1, LX/5P3;

    .line 115
    .line 116
    iget-object v10, p1, LX/5P3;->A00:LX/2sm;

    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_7
    check-cast p1, LX/J0S;

    .line 120
    .line 121
    iget-object v0, p1, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    check-cast p1, LX/J0S;

    .line 129
    .line 130
    iget-object v0, p1, LX/J0S;->A0D:LX/IzO;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v10, v0, LX/IzO;->A01:LX/5mG;

    .line 135
    .line 136
    :goto_0
    if-eqz v10, :cond_2

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_2
    const-string v0, "Required value was null."

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_9
    check-cast p1, LX/4GF;

    .line 147
    .line 148
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 149
    .line 150
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, LX/4GF;->A08:LX/4tk;

    .line 154
    .line 155
    invoke-static {v3}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v1, v3, v2, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    const/4 v1, 0x4

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1, v10}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, LX/5MH;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 179
    .line 180
    .line 181
    return-object v10

    .line 182
    :pswitch_a
    check-cast p1, LX/4GF;

    .line 183
    .line 184
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    .line 186
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, LX/4GF;->A08:LX/4tk;

    .line 190
    .line 191
    invoke-static {v3}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-static {v1, v3, v2, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    const/4 v1, 0x2

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 210
    .line 211
    invoke-direct {v0, p1, v1, v10}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0}, LX/5MH;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 215
    .line 216
    .line 217
    return-object v10

    .line 218
    :pswitch_b
    const-string v0, "load_cutover_thread_list"

    .line 219
    .line 220
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    return-object v10

    .line 236
    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 237
    .line 238
    new-instance v10, LX/J0q;

    .line 239
    .line 240
    invoke-direct {v10, p1}, LX/J0q;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 241
    .line 242
    .line 243
    return-object v10

    .line 244
    :pswitch_d
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    return-object v10

    .line 260
    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v10, LX/J0u;

    .line 267
    .line 268
    invoke-direct {v10, p1}, LX/J0u;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :pswitch_f
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 273
    .line 274
    new-instance v10, LX/J10;

    .line 275
    .line 276
    invoke-direct {v10, p1}, LX/J10;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 277
    .line 278
    .line 279
    return-object v10

    .line 280
    :pswitch_10
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 281
    .line 282
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, LX/KNC;

    .line 286
    .line 287
    invoke-direct {v10, p1}, LX/KNC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_11
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, LX/J0y;

    .line 298
    .line 299
    invoke-direct {v10, p1}, LX/J0y;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
