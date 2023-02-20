.class public Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/K5N;

    .line 13
    .line 14
    iget-object v3, v4, LX/K5N;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 17
    .line 18
    iget-object v0, v4, LX/K5N;->A01:LX/FNG;

    .line 19
    .line 20
    iget-object v1, v0, LX/FNG;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/K5N;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1, p1, v0}, LX/LUu;->ALD(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Jc4;->A0E:LX/Jc4;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/HHX;

    .line 44
    .line 45
    iget-object v1, v0, LX/HHX;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/006;->A0a:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v10, 0x3d8

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move-object v5, v3

    .line 54
    move-object v6, v3

    .line 55
    move-object v7, v3

    .line 56
    move-object v9, v3

    .line 57
    invoke-static/range {v0 .. v10}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LX/HHX;->A02:LX/17G;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/LSk;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1, v0, v0, p1}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/KIL;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v0, v0, LX/KIL;->A00:LX/0iy;

    .line 87
    .line 88
    iget-object v0, v0, LX/0iy;->A00:LX/0ix;

    .line 89
    .line 90
    iget-object v0, v0, LX/0ix;->A01:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/KIL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/ILS;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/ILS;->A00(LX/ILS;Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/21k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LcG;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/LcG;->Aj4()LX/Ldy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/K5N;

    .line 30
    .line 31
    invoke-interface {v1}, LX/Ldy;->BFf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v1}, LX/Ldy;->Ann()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, LX/K5N;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 44
    .line 45
    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 46
    .line 47
    iget-object v2, v0, LX/K5N;->A01:LX/FNG;

    .line 48
    .line 49
    iget-object v1, v2, LX/FNG;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/K5N;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v6, v0}, LX/LUu;->BVu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/FNG;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/LUu;->ALF(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v2, LX/FNG;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v2, LX/FNG;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FNG;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v5, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/K5N;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/K5N;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 82
    .line 83
    iget-object v0, v5, LX/K5N;->A01:LX/FNG;

    .line 84
    .line 85
    iget-object v1, v0, LX/FNG;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, LX/K5N;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v1, v4, v0}, LX/LUu;->ALD(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/Jc4;->A0E:LX/Jc4;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v2, LX/21k;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v2, :cond_12

    .line 106
    .line 107
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Lbx;

    .line 112
    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    invoke-interface {v0}, LX/Lbx;->AbG()LX/Lbw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    invoke-interface {v0}, LX/Lbw;->Ah8()LX/Lbv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    invoke-interface {v0}, LX/Lbv;->AhA()LX/Lbu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    invoke-interface {v0}, LX/Lbu;->B64()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    iget-object v9, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LX/HHX;

    .line 142
    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/LgB;

    .line 170
    .line 171
    invoke-interface {v4}, LX/LgB;->AZI()LX/Lbr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    invoke-interface {v3}, LX/Lbr;->AaO()LX/Lbq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    invoke-interface {v3}, LX/Lbq;->AvR()LX/Ldv;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_1
    invoke-interface {v4}, LX/LgB;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v7, 0x1

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_2
    invoke-interface {v4}, LX/LgB;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    :cond_3
    const-string v3, "project_name"

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_4
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-interface {v6}, LX/Ldv;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    :cond_5
    const/16 v3, 0xba

    .line 234
    .line 235
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    :cond_6
    invoke-interface {v6}, LX/Ldv;->BWW()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    move v7, v5

    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    invoke-interface {v4}, LX/LgB;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const-string v3, ""

    .line 265
    .line 266
    if-nez v16, :cond_7

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    :cond_7
    invoke-interface {v4}, LX/LgB;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    if-nez v17, :cond_8

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    :cond_8
    invoke-interface {v6}, LX/Ldv;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    if-nez v18, :cond_9

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    :cond_9
    invoke-interface {v6}, LX/Ldv;->BWW()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    if-nez v19, :cond_a

    .line 291
    .line 292
    move-object/from16 v19, v3

    .line 293
    .line 294
    :cond_a
    invoke-interface {v4}, LX/LgB;->BVt()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v4}, LX/LgB;->AVd()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v4}, LX/LgB;->AZL()LX/Lbt;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-interface {v3}, LX/Lbt;->Afn()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    :goto_3
    invoke-interface {v4}, LX/LgB;->AZK()LX/Lbs;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-interface {v3}, LX/Lbs;->B8F()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    :cond_b
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 339
    .line 340
    invoke-direct/range {v13 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    move-object/from16 v20, v12

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    const/16 v3, 0x18d

    .line 352
    .line 353
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    const-string v3, "project_id"

    .line 363
    .line 364
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    move-object v6, v12

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iget-object v10, v9, LX/HHX;->A00:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v11, LX/006;->A0b:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v2, 0x29c

    .line 384
    .line 385
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const/16 v19, 0x3f0

    .line 398
    .line 399
    move-object v13, v12

    .line 400
    move-object v14, v12

    .line 401
    move-object v15, v12

    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object/from16 v17, v12

    .line 405
    .line 406
    invoke-static/range {v9 .. v19}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v5, v9, LX/HHX;->A02:LX/17G;

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    const/4 v3, 0x1

    .line 413
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 414
    .line 415
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v9, LX/HHX;->A01:LX/17G;

    .line 422
    .line 423
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_12
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/HHX;

    .line 438
    .line 439
    iget-object v2, v0, LX/HHX;->A02:LX/17G;

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 443
    .line 444
    invoke-direct {v0, v12, v1, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/LSk;

    .line 456
    .line 457
    invoke-interface {v0, v2}, LX/LSk;->CYe(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/KIL;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    iget-object v0, v0, LX/KIL;->A00:LX/0iy;

    .line 467
    .line 468
    iget-object v0, v0, LX/0iy;->A00:LX/0ix;

    .line 469
    .line 470
    iget-object v0, v0, LX/0ix;->A01:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 477
    .line 478
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/KIL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_4
    check-cast v2, LX/21k;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    check-cast v0, LX/Ld0;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    invoke-interface {v0}, LX/Ld0;->BZU()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_13
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/ILS;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/ILS;->A00(LX/ILS;Lcom/google/common/collect/ImmutableList;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
