.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8iD;)V
    .locals 6

    .line 0
    const-string v0, "zero_carrier_signal"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "event_type"

    .line 8
    .line 9
    const-string v0, "ping"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/9sl;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/9sl;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/9sl;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v1, v3, LX/9sl;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x3d7

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "IgZeroCarrierSignalController"

    .line 54
    .line 55
    const-string v0, "Ping config serialization failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string v0, "config"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/9sl;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "state_changed"

    .line 74
    .line 75
    const-string v2, "success"

    .line 76
    .line 77
    const-string v1, "status"

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget v0, p1, LX/1M6;->mStatusCode:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, LX/8iD;->A01:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v2, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, LX/8iD;->A00:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/AKk;

    .line 111
    .line 112
    iget-object v0, v0, LX/AKk;->A01:LX/0hc;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/0lQ;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {v4, v1, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
.end method

.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x24025591

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7c1c9b66

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    const v0, -0x75274c35

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "IgTargetRecognitionDataSource"

    .line 40
    .line 41
    const-string v0, "Target recognition features API request failed"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 58
    .line 59
    const-string v0, "/camera_recognizer"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackError(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const v0, 0x425f25d1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const v0, -0x625e09a9

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "IGUserConsentQueryResponse"

    .line 83
    .line 84
    const-string v0, "GraphQL Result Failed"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x369b8029

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    const v0, -0x1c85b2d3

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/37h;->A0l:LX/37h;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/8XU;

    .line 109
    .line 110
    iget-object v0, v3, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/92n;->A0e:LX/92n;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1M8;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, LX/1M8;->getErrorStrings()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v0, "\n"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {v3}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_1
    iget-object v0, v3, LX/8XU;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const v0, 0x6fc4f1e4

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    const v0, 0x7776331d

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/3Ci;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/447;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x748b88c8

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_6
    const v0, -0x49ba6dbf

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/3Ci;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x756202dc

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    const v0, -0x12bba2c2

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/8wy;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v1, 0x38

    .line 235
    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, LX/8wy;->A03(LX/8wy;LX/0Tb;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x2566263b

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    const v0, -0x5eb2dbb9

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x431ea4b2

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_9
    const v0, 0x4f55e9cf

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v0, -0x1f83f0ae

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_a
    const v0, -0x4b6fc204

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x667cfa8

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_b
    const v0, -0x56e0fff7

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v0, -0x6d215b26

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_c
    const v0, 0x12167b22

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/8Xv;

    .line 327
    .line 328
    iget-object v1, v2, LX/8Xv;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 329
    .line 330
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, LX/8Xv;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 336
    .line 337
    const/16 v0, 0x4b

    .line 338
    .line 339
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x2c4ab348

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_d
    const v0, 0x4f8b61aa

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v0, "Failed to get avatar music sticker pack "

    .line 359
    .line 360
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    packed-switch v0, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    const-string v0, "MUSIC_AVATAR_STICKERS_DEFAULT_STICKER"

    .line 374
    .line 375
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ". Error: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v0, -0x6ff47908

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_e
    const-string v0, "MUSIC_AVATAR_STICKERS_ICON"

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_f
    const-string v0, "MUSIC_AVATAR_STICKERS"

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_10
    const-string v0, "MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER"

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_11
    const v0, -0x1fbb0c9c

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/content/Context;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/instagram/user/model/User;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/ALj;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x73187a6a

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_12
    const v0, -0x613dcabd

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/8UP;

    .line 437
    .line 438
    iget-object v0, v0, LX/8UP;->A02:LX/A9q;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-interface {v0}, LX/A9q;->CGr()V

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 448
    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 452
    .line 453
    .line 454
    :cond_5
    const v0, -0x27e6017a

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_13
    const v0, 0x2cd2fecd

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroid/content/Context;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const v0, 0x7f114516

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/C60;

    .line 479
    .line 480
    iget-object v0, v0, LX/C60;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 483
    .line 484
    .line 485
    const v0, -0x31f8c4f5    # -5.671984E8f

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_14
    const v0, -0x344c3376    # -2.3566612E7f

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/8iD;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00(LX/8iD;)V

    .line 501
    .line 502
    .line 503
    const v0, -0x5a0b3ba2

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 511
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x19ec9a34

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3Ci;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3c1030a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x213e4503

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AKk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/AKk;->A02:Z

    .line 22
    .line 23
    const v0, 0x6584399d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x479f3090    # 81505.125f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3Ci;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 39
    .line 40
    .line 41
    const v0, 0xd4e3a36

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const v0, -0x40d32cd5

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3Ci;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 57
    .line 58
    .line 59
    const v0, -0x5b8ca16f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const v0, -0x46938fd7

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/8XU;

    .line 76
    .line 77
    iget-object v0, v0, LX/8XU;->A02:LX/8j5;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 80
    .line 81
    .line 82
    const v0, 0x2da8fb16

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 91
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x10e5e8d4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8Xv;

    .line 19
    .line 20
    iget-object v1, v0, LX/8Xv;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x285e9da9

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const v0, -0x237b1605

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3Ci;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 43
    .line 44
    .line 45
    const v0, -0x4e77e5a5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const v0, -0x1477684a

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8XU;

    .line 62
    .line 63
    iget-object v0, v0, LX/8XU;->A02:LX/8j5;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 66
    .line 67
    .line 68
    const v0, -0x4858d4ad

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x67034c73

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/8NA;

    .line 17
    .line 18
    const v0, 0x5b5c64a0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p1, LX/8NA;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0Sn;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v0, -0x27cf5d8b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x23f58a97

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    const v0, 0x69df2fbe

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    check-cast p1, LX/8i6;

    .line 53
    .line 54
    const v0, 0x2cadc75f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;

    .line 67
    .line 68
    iget-object v0, p1, LX/8i6;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;->handleCallbackResponse(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x65e8b18d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x328c90f9

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_3
    const v0, -0x618dca0c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v0, 0x4036a9d6

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0Sn;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v0, -0x2787b7d

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v0, -0x2d0ff72b

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_4
    const v0, 0x6570a1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v0, -0x7abdb750

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/1MO;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/1MO;->A0S:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Bn9;

    .line 142
    .line 143
    iget-object v0, v0, LX/Bn9;->A00:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x6812afe

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v0, 0x3f49d415

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_5
    const v0, -0x1d32cecc

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    check-cast p1, LX/21j;

    .line 167
    .line 168
    const v0, -0x26dc6b14

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object v4, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    check-cast v4, LX/A7a;

    .line 182
    .line 183
    invoke-interface {v4}, LX/A7a;->Avd()LX/A6G;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v4}, LX/A7a;->Avd()LX/A6G;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/A6G;->Bbq()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {v4}, LX/A7a;->Avd()LX/A6G;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LX/A6G;->At9()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {v4}, LX/A7a;->Avd()LX/A6G;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/A6G;->Bcq()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-interface {v4}, LX/A7a;->Avd()LX/A6G;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, LX/A6G;->BRR()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/AF6;->A00:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_1
    const v0, 0x146a3545

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v0, -0x2abed6b1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_6
    const v0, 0x5188e056

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const v0, -0x1b5e76f5

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/8XU;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    const v0, 0x7f112fe4

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    :cond_2
    sget-object v2, LX/37h;->A0m:LX/37h;

    .line 281
    .line 282
    iget-object v0, v4, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v8, LX/92n;->A0e:LX/92n;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v0, v8}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v4, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/0je;

    .line 303
    .line 304
    iget-object v0, v4, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v0, v4, LX/8XU;->A00:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v0, v4, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v5, v4, LX/8XU;->A03:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    new-instance v7, LX/B9v;

    .line 329
    .line 330
    invoke-direct {v7, v2, v4}, LX/B9v;-><init>(LX/0je;LX/8XU;)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static/range {v4 .. v11}, LX/KLc;->A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    const v0, -0xf8a4a80

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 341
    .line 342
    .line 343
    const v0, 0x155e453c

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_7
    const v0, -0x6b1d3a8a

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    check-cast p1, LX/7ke;

    .line 356
    .line 357
    const v0, -0x138c5775

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v0, p1, LX/7kd;->A07:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lcom/instagram/user/model/User;

    .line 377
    .line 378
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 387
    .line 388
    invoke-interface {v1, v2}, LX/0yM;->DEs(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, v0}, LX/0yM;->DBJ(Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/3Ci;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_0
    const v0, -0x64afa21d

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 409
    .line 410
    .line 411
    const v0, 0x6c0d2a94

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_3
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/3Ci;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, LX/447;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :pswitch_8
    const v0, 0x345344e2

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 438
    .line 439
    const v0, -0x71979ad2

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 447
    .line 448
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x1

    .line 461
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v4, :cond_4

    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/0yM;->DB9(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/3Ci;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, LX/ECj;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x2cf3553f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 490
    .line 491
    .line 492
    const v0, 0x6d498840

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_4
    invoke-interface {v1, v0}, LX/0yM;->DBI(Ljava/lang/Boolean;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :pswitch_9
    const v0, -0x3364f03e    # -8.1296912E7f

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const v0, 0x662826aa

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/8wy;

    .line 521
    .line 522
    invoke-static {v0}, LX/8wy;->A02(LX/8wy;)V

    .line 523
    .line 524
    .line 525
    const v0, -0x407a6679

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v0, -0x1719c687

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_a
    const v0, 0x4216990d

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const v0, 0x7e8a5248

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x707a6e9b

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 559
    .line 560
    .line 561
    const v0, 0x86628df

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_b
    const v0, 0x1ded7c09

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const v0, -0x6b614024

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x393b24c8

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 589
    .line 590
    .line 591
    const v0, 0x735451f0

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_c
    const v0, -0xa1a831c

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    check-cast p1, LX/27C;

    .line 604
    .line 605
    const v0, 0x57b54f1

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/0Sn;

    .line 615
    .line 616
    invoke-virtual {p1}, LX/27C;->A00()LX/33i;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, LX/33i;->A0F:Ljava/util/List;

    .line 621
    .line 622
    if-nez v0, :cond_5

    .line 623
    .line 624
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 625
    .line 626
    :cond_5
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const v0, -0x93a252a

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 633
    .line 634
    .line 635
    const v0, -0x4da1605a

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_d
    const v0, 0x2ebcdeda

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const v0, 0x410e21b8

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x34044fe4

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 663
    .line 664
    .line 665
    const v0, 0x5d46e65c

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_e
    const v0, 0x50d7ca09

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    check-cast p1, LX/8PQ;

    .line 678
    .line 679
    const v0, -0x2e15ae43

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/view/View;

    .line 689
    .line 690
    const v0, 0x7f092045

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, LX/8Xv;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Landroid/widget/ScrollView;

    .line 706
    .line 707
    iput-object v6, v7, LX/8Xv;->A01:Landroid/widget/ScrollView;

    .line 708
    .line 709
    iget-object v5, v7, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    iget-object v10, v7, LX/8Xv;->A07:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v4, p1, LX/8PQ;->A00:LX/9mv;

    .line 714
    .line 715
    const v0, 0x7f092246

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v0, v4, LX/9mv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 723
    .line 724
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 725
    .line 726
    .line 727
    const v0, 0x7f093224

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v4, LX/9mv;->A02:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, v4, LX/9mv;->A03:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_6

    .line 750
    .line 751
    iget-object v0, v4, LX/9mv;->A03:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_6
    iget-object v0, v4, LX/9mv;->A01:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_8

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_7

    .line 769
    .line 770
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const v0, 0x7f1118c9

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_7
    iget-object v0, v4, LX/9mv;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-lez v0, :cond_9

    .line 794
    .line 795
    const v0, 0x7f091e68

    .line 796
    .line 797
    .line 798
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :cond_9
    const v0, 0x7f092211

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v1, 0x7

    .line 815
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 816
    .line 817
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_a

    .line 828
    .line 829
    const v0, 0x7f092cd3

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x7f092ccf

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const v2, 0x7f114072

    .line 848
    .line 849
    .line 850
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {v4, v10, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    :cond_a
    const v0, 0x7f091f0f

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, p1, LX/8PQ;->A0E:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7f09125a

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, p1, LX/8PQ;->A0B:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    const v0, 0x7f091259

    .line 887
    .line 888
    .line 889
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, p1, LX/8PQ;->A09:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 899
    .line 900
    const-wide v0, 0x810210000103daL

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v4, 0x1

    .line 911
    if-eqz v0, :cond_d

    .line 912
    .line 913
    const v0, 0x7f090a82

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    const v12, 0x7f1106f3

    .line 927
    .line 928
    .line 929
    new-array v11, v4, [Ljava/lang/Object;

    .line 930
    .line 931
    const v1, 0x7f110ce7

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v13, v0, v11, v9, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x3

    .line 949
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 950
    .line 951
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    :cond_b
    :goto_2
    const v0, 0x7f0918c2

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v0, p1, LX/8PQ;->A0D:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    const v10, 0x7f1106f3

    .line 974
    .line 975
    .line 976
    new-array v1, v4, [Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v0, p1, LX/8PQ;->A0D:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v12, v0, v1, v9, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x3

    .line 988
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;

    .line 989
    .line 990
    invoke-direct {v0, v7, v1, p1}, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    iget-object v13, p1, LX/8PQ;->A08:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_c

    .line 1003
    .line 1004
    const-wide v0, 0x8101e50000039fL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_c

    .line 1014
    .line 1015
    const v0, 0x7f091349

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    new-array v0, v4, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v12, v13, v0, v9, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v0, 0x26

    .line 1037
    .line 1038
    invoke-static {v1, v0, v7}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_c
    iget-object v1, v7, LX/8Xv;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1042
    .line 1043
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v7, LX/8Xv;->A01:Landroid/widget/ScrollView;

    .line 1049
    .line 1050
    new-instance v0, LX/BSk;

    .line 1051
    .line 1052
    invoke-direct {v0, p0}, LX/BSk;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x4eab0145

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x3e6f8452

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_5

    .line 1068
    .line 1069
    :cond_d
    iget-boolean v0, p1, LX/8PQ;->A0K:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_b

    .line 1072
    .line 1073
    const v0, 0x7f092a23

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Landroid/widget/TextView;

    .line 1081
    .line 1082
    iget-object v0, p1, LX/8PQ;->A0F:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    const v11, 0x7f1106f3

    .line 1092
    .line 1093
    .line 1094
    new-array v1, v4, [Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v0, p1, LX/8PQ;->A0F:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v12, v0, v1, v9, v11}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x2

    .line 1106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;

    .line 1107
    .line 1108
    invoke-direct {v0, v7, v1, p1}, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_f
    const v0, 0x31ab73e1

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    check-cast p1, LX/5RS;

    .line 1124
    .line 1125
    const v0, -0x1c1f0307

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/0Sn;

    .line 1135
    .line 1136
    invoke-virtual {p1}, LX/5RS;->A00()Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x29557c80

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x156c3a39

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :pswitch_10
    const v0, -0x4ff79ab

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    check-cast p1, LX/21j;

    .line 1162
    .line 1163
    const v0, 0x78ee54da

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    iget-object v4, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    if-eqz v4, :cond_e

    .line 1173
    .line 1174
    check-cast v4, LX/27j;

    .line 1175
    .line 1176
    const-class v2, LX/81w;

    .line 1177
    .line 1178
    const-string v1, "page"

    .line 1179
    .line 1180
    invoke-virtual {v4, v2, v1}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_e

    .line 1185
    .line 1186
    invoke-virtual {v4, v2, v1}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-object v1, v0, LX/27j;->A00:Lorg/json/JSONObject;

    .line 1191
    .line 1192
    const-string v0, "is_manually_unpublished"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_e

    .line 1199
    .line 1200
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, LX/Byb;

    .line 1203
    .line 1204
    iget-object v4, v5, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1207
    .line 1208
    const-wide v0, 0x8103f6000007a7L

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_e

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, v5, LX/Byb;->A0G:Z

    .line 1221
    .line 1222
    iget-object v1, v5, LX/Byb;->A02:Landroid/widget/TextView;

    .line 1223
    .line 1224
    const v0, 0x7f113ef9

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1236
    .line 1237
    .line 1238
    :cond_e
    const v0, 0x654cb040

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1242
    .line 1243
    .line 1244
    const v0, -0x5b133305

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_5

    .line 1248
    .line 1249
    :pswitch_11
    const v0, 0x5656c2cb

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    check-cast p1, LX/21j;

    .line 1257
    .line 1258
    const v0, 0x3c24fa87

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz p1, :cond_f

    .line 1266
    .line 1267
    iget-object v7, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    if-eqz v7, :cond_f

    .line 1270
    .line 1271
    check-cast v7, LX/27j;

    .line 1272
    .line 1273
    const-class v6, LX/82C;

    .line 1274
    .line 1275
    const-string v5, "page_set_visibility"

    .line 1276
    .line 1277
    invoke-virtual {v7, v6, v5}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_f

    .line 1282
    .line 1283
    invoke-virtual {v7, v6, v5}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const-class v1, LX/82B;

    .line 1288
    .line 1289
    const-string v0, "page"

    .line 1290
    .line 1291
    invoke-virtual {v2, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_f

    .line 1296
    .line 1297
    invoke-static {v7, v6, v1, v5}, LX/7bz;->A0E(LX/27j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "id"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_f

    .line 1308
    .line 1309
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LX/8Un;

    .line 1312
    .line 1313
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, LX/8Un;->C6Q(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_f
    const v0, -0x499db109

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1332
    .line 1333
    .line 1334
    const v0, 0x531133dc

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_5

    .line 1338
    .line 1339
    :pswitch_12
    const v0, -0x8ad413f

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    check-cast p1, LX/8LU;

    .line 1347
    .line 1348
    const-string v5, "status"

    .line 1349
    .line 1350
    const v0, 0x33d7d0b3

    .line 1351
    .line 1352
    .line 1353
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    :try_start_0
    iget-object v4, p1, LX/8LU;->A00:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x1

    .line 1363
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lorg/json/JSONObject;

    .line 1367
    .line 1368
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_10

    .line 1376
    .line 1377
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "ok"

    .line 1382
    .line 1383
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_10

    .line 1388
    .line 1389
    goto :goto_3

    .line 1390
    :cond_10
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Landroid/content/Context;

    .line 1393
    .line 1394
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1397
    .line 1398
    invoke-static {v1, v0}, LX/ALj;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Ljava/lang/Exception;

    .line 1402
    .line 1403
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const v0, -0x5761af9c

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1410
    .line 1411
    .line 1412
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :catch_0
    move-exception v1

    .line 1414
    const-string v0, "Broadcast chat notification setting update failed"

    .line 1415
    .line 1416
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_3
    const v0, -0x34eea061    # -9527199.0f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1423
    .line 1424
    .line 1425
    const v0, -0x78e41c6d

    .line 1426
    .line 1427
    .line 1428
    goto :goto_5

    .line 1429
    :pswitch_13
    const v0, 0x26e60a3b

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    const v0, -0x6e8dc696

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/8UP;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/8UP;->A02:LX/A9q;

    .line 1448
    .line 1449
    if-eqz v0, :cond_11

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/A9q;->onSuccess()V

    .line 1452
    .line 1453
    .line 1454
    :cond_11
    const v0, -0x3105bee

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1458
    .line 1459
    .line 1460
    const v0, 0x6115e979

    .line 1461
    .line 1462
    .line 1463
    goto :goto_5

    .line 1464
    :pswitch_14
    const v0, -0x39d1a32b

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    check-cast p1, LX/8iD;

    .line 1472
    .line 1473
    const v0, -0x3ebd0a49

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00(LX/8iD;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/AKk;

    .line 1489
    .line 1490
    iget-object v2, v0, LX/AKk;->A06:LX/1aQ;

    .line 1491
    .line 1492
    if-nez v2, :cond_12

    .line 1493
    .line 1494
    const v0, -0xe0f4438

    .line 1495
    .line 1496
    .line 1497
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1498
    .line 1499
    .line 1500
    const v0, 0x8a23aa7

    .line 1501
    .line 1502
    .line 1503
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_12
    iget-boolean v0, p1, LX/8iD;->A01:Z

    .line 1508
    .line 1509
    if-eqz v0, :cond_13

    .line 1510
    .line 1511
    iget-boolean v0, p1, LX/8iD;->A00:Z

    .line 1512
    .line 1513
    if-eqz v0, :cond_13

    .line 1514
    .line 1515
    const/4 v1, 0x1

    .line 1516
    const-string v0, "carrier_signal"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0, v1}, LX/1aQ;->ATE(Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    :cond_13
    const v0, -0x50fc87f8

    .line 1522
    .line 1523
    .line 1524
    goto :goto_4

    .line 1525
    nop

    .line 1526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x39449b4f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x7bb58613

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1MO;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/9nU;

    .line 30
    .line 31
    iget-object v1, v0, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1MO;->A2R(Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/1MO;->AFF(LX/0hc;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x467ae786

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x106e07e5

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, -0x71514530

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v0, -0x38ddb494

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3Ci;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x50b3e8da

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x1d2ee47e

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
.end method
