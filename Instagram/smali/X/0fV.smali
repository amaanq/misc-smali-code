.class public final LX/0fV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fV;->A00:LX/0vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    .line 0
    const v0, -0x74e6bb35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v0, -0x73800761

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v10, v11}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0vJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x2d984a76

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LX/0v4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0le;

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v2, v0, LX/0fV;->A00:LX/0vQ;

    .line 41
    .line 42
    iget-object v0, v2, LX/0vQ;->A03:LX/0ls;

    .line 43
    .line 44
    invoke-virtual {v1, v11, v0}, LX/0le;->A00(Landroid/content/Intent;LX/0ls;)LX/0vE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0vE;->Bo5()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v0, 0x65a2eafc

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "extra_notification_id"

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const-string v0, "extra_processor_completed"

    .line 72
    .line 73
    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, LX/0vQ;->A01()LX/0rm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v9}, LX/0rm;->A00(Ljava/lang/String;)LX/0vK;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LX/0vK;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v6, v2, LX/0vQ;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/0vK;->A00()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/0ZN;

    .line 101
    .line 102
    iget-object v15, v5, LX/0ZN;->A01:LX/0vK;

    .line 103
    .line 104
    iget-object v14, v5, LX/0ZN;->A03:LX/0vK;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    iget-object v13, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 109
    .line 110
    iget-object v12, v6, LX/0ob;->A01:LX/0oc;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v2, v5, LX/0ZN;->A00:J

    .line 121
    .line 122
    const-string v19, "acknowledge"

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    new-array v1, v4, [Ljava/lang/String;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    aput-object v19, v1, v18

    .line 130
    .line 131
    aput-object v0, v1, v8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v7, v1, v0

    .line 135
    .line 136
    const-string v0, "fbns_latency"

    .line 137
    .line 138
    invoke-virtual {v13, v0, v1, v2, v3}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, LX/0vK;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-virtual {v14}, LX/0vK;->A00()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long v16, v16, v0

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/0mN;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v0}, LX/0vK;->A00()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    new-array v4, v4, [Ljava/lang/String;

    .line 193
    .line 194
    aput-object v19, v4, v18

    .line 195
    .line 196
    aput-object v12, v4, v8

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    aput-object v7, v4, v8

    .line 200
    .line 201
    const-string v8, "fbns_e2e_latency"

    .line 202
    .line 203
    invoke-virtual {v13, v8, v4, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v4, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 207
    .line 208
    const-string v0, "ACK from "

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ": notifId = "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "; delay = "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/0vW;->Bpg(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, LX/0vK;->A01()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v15}, LX/0vK;->A00()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "l"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v1, v5, LX/0ZN;->A04:Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v0, "src"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object/from16 v21, v7

    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    move-wide/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    invoke-static/range {v18 .. v25}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 285
    .line 286
    .line 287
    :cond_5
    const v0, 0x558e8d4b

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
