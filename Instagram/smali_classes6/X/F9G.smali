.class public final LX/F9G;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F9G;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/F9G;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    const/16 v0, 0x237

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v3, v0, :cond_b

    .line 27
    .line 28
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v4, "back"

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-boolean v0, v2, LX/1jF;->A0E:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/HQZ;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, LX/HQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v4, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-ne v0, v6, :cond_0

    .line 65
    .line 66
    const-string v4, "up"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_1
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/2qd;->A02()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/0ww;->A02:Z

    .line 90
    .line 91
    iget-object v3, v1, LX/0ww;->A04:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v2, v1, LX/0ww;->A06:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x1388

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, LX/1CM;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/3DW;

    .line 118
    .line 119
    sget-object v0, LX/2Qo;->A01:LX/2Qo;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3DW;->A00(LX/2Qo;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x44

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "android.intent.extra.TEXT"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "text/plain"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f11004c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v0, 0x10800000

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "moduleName"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    const-string v1, "IAB Logging"

    .line 187
    .line 188
    const-string v0, "Error getting null module name"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    const-string v1, "url"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-boolean v0, v2, LX/1jF;->A0E:Z

    .line 215
    .line 216
    new-instance v1, LX/HQZ;

    .line 217
    .line 218
    invoke-direct {v1, v4, v3}, LX/HQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "separate_process"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0ww;->A01(LX/0ww;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v0, LX/1CM;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0, v5}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/3DW;

    .line 244
    .line 245
    sget-object v0, LX/2Qo;->A02:LX/2Qo;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/3DW;->A00(LX/2Qo;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v5}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/4Yi;->A01:LX/2AF;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0, v4, v3}, LX/2AF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    const-string v3, ""

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const-string v0, "Illegal action specified: "

    .line 266
    .line 267
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f110049

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
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
.end method
