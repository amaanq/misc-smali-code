.class public Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 10
    .line 11
    const-string v3, "GraphQL error for event "

    .line 12
    .line 13
    invoke-static {v3}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/LT9;

    .line 29
    .line 30
    invoke-static {v3}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, p1}, LX/LT9;->CHF(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/KpI;

    .line 45
    .line 46
    sget-object v0, LX/Jqk;->A00:LX/0yp;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/JLt;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0yp;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/JLt;->A00:LX/KMn;

    .line 78
    .line 79
    iget-object v0, v1, LX/JLt;->A00:LX/KMn;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/LPg;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, p1, v1, v0}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/180;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LT9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/LT9;->onSuccess()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/K0E;

    .line 18
    .line 19
    iget-object v3, v0, LX/K0E;->A01:LX/KOk;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/KOk;->A02(Ljava/util/Map;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/KOk;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/KOk;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/KOk;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/180;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/180;->set(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "telephone-autofill-data"

    .line 99
    .line 100
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Bn6(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_2
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v2, v3}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v0, "name-autofill-data"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string v0, "email-autofill-data"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "address-autofill-data"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/LPg;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v2, v0, v1, p1}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    check-cast p1, LX/21k;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    :try_start_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/JLt;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/0yp;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {p1}, LX/21k;->ArL()LX/2Sd;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/KMn;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v1}, LX/KMn;-><init>(LX/2Sd;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, LX/JLt;->A00:LX/KMn;

    .line 217
    .line 218
    iget-object v0, v4, LX/JLt;->A00:LX/KMn;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    new-instance v0, LX/LGB;

    .line 230
    .line 231
    invoke-direct {v0}, LX/LGB;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    check-cast p1, LX/21k;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/Kp8;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Landroid/util/SparseArray;

    .line 255
    .line 256
    :try_start_1
    move-object v0, v4

    .line 257
    check-cast v0, LX/LcY;

    .line 258
    .line 259
    invoke-static {v0}, LX/IHF;->A0M(LX/LcY;)LX/Lfp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/Lfp;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v1, LX/Kp8;->A00:LX/KMV;

    .line 268
    .line 269
    const/16 v0, 0xd

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v2, v0}, LX/KMV;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LSn;

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    const-string v1, "IGCreditCardFormApi"

    .line 285
    .line 286
    const-string v0, "Problem with card binding"

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/KpI;

    .line 294
    .line 295
    sget-object v0, LX/Jrq;->A00:LX/0yp;

    .line 296
    .line 297
    invoke-interface {v0, v4}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v0, LX/LGB;

    .line 310
    .line 311
    invoke-direct {v0}, LX/LGB;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
