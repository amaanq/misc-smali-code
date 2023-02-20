.class public final LX/LEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KQ9;

.field public final synthetic A01:LX/LPN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KQ9;LX/LPN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LEe;->A00:LX/KQ9;

    iput-object p3, p0, LX/LEe;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LEe;->A01:LX/LPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/LEe;->A00:LX/KQ9;

    .line 3
    .line 4
    iget-object v0, v5, LX/LEe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v6, "BillingClient"

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-boolean v2, v4, LX/KQ9;->A0A:Z

    .line 22
    .line 23
    iget-boolean v1, v4, LX/KQ9;->A0F:Z

    .line 24
    .line 25
    iget-object v0, v4, LX/KQ9;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/KRH;->A03(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v10, v3

    .line 33
    :cond_0
    iget-boolean v0, v4, LX/KQ9;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/JsH;->A08:LX/Jw7;

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v1, LX/JwA;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, LX/JwA;-><init>(LX/Jw7;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v0, LX/L83;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5}, LX/L83;-><init>(LX/JwA;LX/LEe;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    :try_start_0
    iget-object v11, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 59
    .line 60
    iget-object v0, v4, LX/KQ9;->A03:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 67
    .line 68
    const v0, 0x4a4b2d5d    # 3328855.2f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v17

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    invoke-static {v2, v0, v1, v10}, LX/IHG;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v2, v11, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const v0, 0x12a245f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    const-string v0, "getPurchaseHistory()"

    .line 106
    .line 107
    invoke-static {v12, v0}, LX/Jgg;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Jw7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v11, LX/JsH;->A0B:LX/Jw7;

    .line 112
    .line 113
    if-ne v0, v11, :cond_1

    .line 114
    .line 115
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v2, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 163
    .line 164
    invoke-direct {v1, v15, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    iget-object v15, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 168
    .line 169
    const/16 v0, 0x27c

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v0, "token"

    .line 180
    .line 181
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const-string v0, "BUG: empty/null token!"

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, 0x30

    .line 212
    .line 213
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Got an exception trying to decode the purchase: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    new-instance v1, LX/JwA;

    .line 252
    .line 253
    invoke-direct {v1, v11, v8}, LX/JwA;-><init>(LX/Jw7;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, 0x40

    .line 268
    .line 269
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Got exception trying to get purchase history: "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "; try to reconnect"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 291
    .line 292
    goto/16 :goto_0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
