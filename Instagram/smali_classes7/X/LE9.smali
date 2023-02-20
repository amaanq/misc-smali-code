.class public final LX/LE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KQ9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KQ9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LE9;->A00:LX/KQ9;

    iput-object p2, p0, LX/LE9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/LE9;->A00:LX/KQ9;

    .line 3
    .line 4
    iget-object v9, v0, LX/LE9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v4, "BillingClient"

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-boolean v2, v10, LX/KQ9;->A0A:Z

    .line 20
    .line 21
    iget-boolean v1, v10, LX/KQ9;->A0F:Z

    .line 22
    .line 23
    iget-object v0, v10, LX/KQ9;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/KRH;->A03(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v11, v3

    .line 31
    :cond_0
    :try_start_0
    iget-boolean v0, v10, LX/KQ9;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v5, v10, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 36
    .line 37
    iget-object v0, v10, LX/KQ9;->A03:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 44
    .line 45
    const v0, -0x21e7be3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, v9, v11}, LX/IHG;->A0w(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {v1, v5, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v0, -0x184b50de

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    const-string v0, "getPurchase()"

    .line 80
    .line 81
    invoke-static {v13, v0}, LX/Jgg;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Jw7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v12, LX/JsH;->A0B:LX/Jw7;

    .line 86
    .line 87
    if-ne v0, v12, :cond_4

    .line 88
    .line 89
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 137
    .line 138
    invoke-direct {v1, v15, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v0, "BUG: empty/null token!"

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance v1, LX/Jw8;

    .line 181
    .line 182
    invoke-direct {v1, v12, v7}, LX/Jw8;-><init>(LX/Jw7;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    :try_start_2
    iget-object v5, v10, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 187
    .line 188
    iget-object v0, v10, LX/KQ9;->A03:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 195
    .line 196
    const v0, -0x6c431c63

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v1, v2, v9, v0}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v1, v5, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const v0, -0x8a70687

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x39

    .line 234
    .line 235
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Got exception trying to get purchases: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "; try to reconnect"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, 0x30

    .line 269
    .line 270
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Got an exception trying to decode the purchase: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 287
    .line 288
    :cond_4
    :goto_2
    new-instance v1, LX/Jw8;

    .line 289
    .line 290
    invoke-direct {v1, v0, v3}, LX/Jw8;-><init>(LX/Jw7;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v1
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
