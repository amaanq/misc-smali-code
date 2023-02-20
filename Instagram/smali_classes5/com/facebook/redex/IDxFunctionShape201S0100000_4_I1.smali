.class public Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A01:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/5Li;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    const-string v0, "load proactive warning metadata"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v2, p1, v1, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/CXc;

    .line 35
    .line 36
    iget-object v0, v6, LX/CXc;->A01:LX/4qP;

    .line 37
    .line 38
    iget-object v5, v0, LX/4qP;->A01:LX/2sm;

    .line 39
    .line 40
    iget-object v4, v0, LX/4qP;->A00:LX/2sm;

    .line 41
    .line 42
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 43
    .line 44
    iget-object v3, v6, LX/CXc;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/4PN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, LX/4PN;->A0F:LX/2sm;

    .line 51
    .line 52
    new-instance v0, LX/EAq;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/EAq;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/EAi;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LX/EAi;-><init>(LX/CXc;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v4, v2, v1}, LX/2sm;->A06(LX/LRP;LX/2sm;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/CXb;

    .line 74
    .line 75
    iget-object v0, v3, LX/CXb;->A02:LX/5t4;

    .line 76
    .line 77
    iget-object v2, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v3, LX/CXb;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/EBS;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/EBS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape199S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_4
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/CRf;

    .line 118
    .line 119
    iget-object v0, v0, LX/CRf;->A01:LX/4PN;

    .line 120
    .line 121
    iget-object v2, v0, LX/4PN;->A0H:LX/2sm;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_5
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/CRf;

    .line 152
    .line 153
    iget-object v0, v0, LX/CRf;->A01:LX/4PN;

    .line 154
    .line 155
    iget-object v2, v0, LX/4PN;->A0H:LX/2sm;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_0
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "mailboxinternal_create_cutover_thread"

    .line 181
    .line 182
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    check-cast p1, LX/J12;

    .line 203
    .line 204
    const-string v0, "rxmailbox_retry_message"

    .line 205
    .line 206
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    check-cast p1, LX/J12;

    .line 219
    .line 220
    const-string v0, "rxmailbox_delete_message"

    .line 221
    .line 222
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "get_msys_thread_key_from_direct_threadId"

    .line 232
    .line 233
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-static {v1, p1, v2, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/4Vd;

    .line 247
    .line 248
    check-cast p1, LX/5Lj;

    .line 249
    .line 250
    instance-of v0, p1, LX/B1h;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {p1}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :cond_1
    iget-object v2, v1, LX/4Vd;->A04:LX/2sm;

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "instagram_delete_seen_shh_messages"

    .line 276
    .line 277
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 284
    .line 285
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Long;

    .line 296
    .line 297
    check-cast p1, LX/J12;

    .line 298
    .line 299
    const-string v0, "insert thread session"

    .line 300
    .line 301
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v1, 0x9

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Long;

    .line 311
    .line 312
    check-cast p1, LX/J12;

    .line 313
    .line 314
    const-string v0, "deactivate thread session"

    .line 315
    .line 316
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Long;

    .line 326
    .line 327
    check-cast p1, LX/J12;

    .line 328
    .line 329
    const-string v0, "activate thread session"

    .line 330
    .line 331
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Long;

    .line 341
    .line 342
    check-cast p1, LX/J12;

    .line 343
    .line 344
    const-string v0, "accept message request"

    .line 345
    .line 346
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v1, 0xa

    .line 351
    .line 352
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 353
    .line 354
    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(LX/J12;Ljava/lang/Long;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    const-string v0, "stop typing indicator"

    .line 365
    .line 366
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-static {v1, p1, v2, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    const-string v0, "start typing indicator"

    .line 380
    .line 381
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-static {v1, p1, v2, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    const-string v0, "dismiss proactive warnings thread banner"

    .line 394
    .line 395
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x6

    .line 400
    invoke-static {v1, p1, v2, v0}, LX/BeR;->A0D(LX/1L3;Ljava/lang/Object;Ljava/lang/Object;I)LX/2sm;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_13
    check-cast p1, LX/EH3;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/CXa;

    .line 410
    .line 411
    iget-object v0, v0, LX/CXa;->A00:LX/4yz;

    .line 412
    .line 413
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 414
    .line 415
    iget-object v0, p1, LX/EH3;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 424
    .line 425
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_14
    check-cast p1, LX/4ks;

    .line 439
    .line 440
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 441
    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/KzF;

    .line 447
    .line 448
    iget-object v1, v0, LX/KzF;->A0I:LX/EqT;

    .line 449
    .line 450
    const-string v0, "MSYS_THREAD_KEY"

    .line 451
    .line 452
    invoke-interface {v1, v0}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :cond_2
    instance-of v0, p1, LX/4qa;

    .line 461
    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/KzF;

    .line 467
    .line 468
    iget-boolean v0, v2, LX/KzF;->A0N:Z

    .line 469
    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    sget-object v5, LX/CXi;->A00:LX/CXi;

    .line 473
    .line 474
    :goto_1
    iget-object v1, v2, LX/KzF;->A0I:LX/EqT;

    .line 475
    .line 476
    const-string v0, "MSYS_PENDING_RECIPIENTS"

    .line 477
    .line 478
    invoke-interface {v1, v0}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/KzF;->A0H:LX/4yz;

    .line 482
    .line 483
    iget-object v4, v0, LX/4yz;->A00:LX/4Vd;

    .line 484
    .line 485
    check-cast p1, LX/4qa;

    .line 486
    .line 487
    iget-object v3, p1, LX/4qa;->A02:Ljava/util/List;

    .line 488
    .line 489
    iget-object v2, v2, LX/KzF;->A0K:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v4, LX/4Vd;->A04:LX/2sm;

    .line 492
    .line 493
    new-instance v0, LX/EBH;

    .line 494
    .line 495
    invoke-direct {v0, v4, v5, v2, v3}, LX/EBH;-><init>(LX/4Vd;LX/DNB;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v1, 0x2

    .line 503
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x3

    .line 513
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :cond_3
    sget-object v5, LX/CXh;->A00:LX/CXh;

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_4
    const-string v0, "Invalid MsysThreadTarget: "

    .line 528
    .line 529
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_15
    check-cast p1, LX/5mG;

    .line 539
    .line 540
    iget-object v3, p1, LX/5mG;->A0D:LX/5t5;

    .line 541
    .line 542
    if-eqz v3, :cond_5

    .line 543
    .line 544
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 549
    .line 550
    if-eqz v3, :cond_5

    .line 551
    .line 552
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/DVQ;

    .line 555
    .line 556
    iget-object v2, v0, LX/DVQ;->A01:LX/DTi;

    .line 557
    .line 558
    iget-object v1, v0, LX/DVQ;->A00:LX/0je;

    .line 559
    .line 560
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0, v3}, LX/DTi;->A00(LX/0je;LX/CjQ;LX/5Gc;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :cond_5
    const/4 v0, 0x0

    .line 576
    goto :goto_2

    .line 577
    :pswitch_16
    check-cast p1, LX/5mG;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/DVQ;

    .line 582
    .line 583
    iget-object v4, v0, LX/DVQ;->A02:LX/5Z2;

    .line 584
    .line 585
    iget-object v3, p1, LX/5mG;->A0D:LX/5t5;

    .line 586
    .line 587
    if-eqz v3, :cond_6

    .line 588
    .line 589
    iget-boolean v2, p1, LX/5mG;->A0Y:Z

    .line 590
    .line 591
    iget v1, p1, LX/5mG;->A04:I

    .line 592
    .line 593
    iget-object v0, p1, LX/5mG;->A0O:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v4, v3, v0, v1, v2}, LX/5Z2;->Bx6(LX/5t5;Ljava/util/Map;IZ)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_17
    check-cast p1, LX/DcL;

    .line 613
    .line 614
    iget-object v0, p1, LX/DcL;->A01:Ljava/lang/Number;

    .line 615
    .line 616
    if-nez v0, :cond_9

    .line 617
    .line 618
    iget-object v0, p1, LX/DcL;->A00:LX/J1J;

    .line 619
    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_3
    iget-object v9, p1, LX/DcL;->A00:LX/J1J;

    .line 624
    .line 625
    if-nez v9, :cond_8

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    :cond_7
    const/4 v1, 0x1

    .line 629
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 630
    .line 631
    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, LX/5Li;

    .line 635
    .line 636
    invoke-direct {v1, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_8
    const/4 v7, 0x0

    .line 641
    iget-object v0, v9, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 642
    .line 643
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v7, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    move-object v0, v10

    .line 666
    check-cast v0, LX/2AB;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iget-object v0, v9, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 673
    .line 674
    invoke-interface {v0, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    iget-object v1, v9, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 679
    .line 680
    const/4 v0, 0x3

    .line 681
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    iget-object v1, v9, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 686
    .line 687
    const/4 v0, 0x2

    .line 688
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v0, LX/84o;

    .line 693
    .line 694
    invoke-direct {v0, v1, v2, v3, v4}, LX/84o;-><init>(Ljava/lang/Long;JZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    goto :goto_3

    .line 706
    :cond_a
    const-string v0, "Could not fetch Armadillo Top 20 threads info."

    .line 707
    .line 708
    new-instance v1, LX/B1h;

    .line 709
    .line 710
    invoke-direct {v1, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
