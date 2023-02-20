.class public final LX/HW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7E;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

.field public A02:LX/4ns;

.field public A03:Z

.field public final A04:LX/0je;

.field public final A05:LX/GqK;

.field public final A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

.field public final A08:LX/HL3;

.field public final A09:LX/21s;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/GqK;

    .line 9
    .line 10
    invoke-direct {v3, p2, p1, p4}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v4, v0, p3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 26
    .line 27
    iput-object p4, p0, LX/HW9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, LX/HW9;->A04:LX/0je;

    .line 30
    .line 31
    iput-object v4, p0, LX/HW9;->A09:LX/21s;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/HW9;->A03:Z

    .line 34
    .line 35
    iput-object v3, p0, LX/HW9;->A05:LX/GqK;

    .line 36
    .line 37
    iput-object p3, p0, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 38
    .line 39
    iput-object v2, p0, LX/HW9;->A0B:LX/15e;

    .line 40
    .line 41
    iget-object v0, v4, LX/21s;->A05:LX/Gve;

    .line 42
    .line 43
    iget-object v0, v0, LX/Gve;->A0H:LX/HL3;

    .line 44
    .line 45
    iput-object v0, p0, LX/HW9;->A08:LX/HL3;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic A00(LX/HW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIIZ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p5, 0x7f113bc2

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v4

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v4

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const p6, 0x7f112f1f

    .line 23
    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    invoke-static {v0, p8}, LX/BeN;->A1X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v0, p7, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    :cond_4
    iget-object v0, p0, LX/HW9;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v2, 0x0

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    :cond_6
    iget-object v1, p0, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_7
    iget-object v0, p0, LX/HW9;->A08:LX/HL3;

    .line 65
    .line 66
    iget-object v0, v0, LX/HL3;->A00:LX/Nuc;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v0, p2}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 74
    .line 75
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0804e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p5}, LX/4SN;->A09(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(LX/HW9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, p6}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const v2, 0x7f1107e5

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/HW9;->A00:Landroid/app/Dialog;

    .line 132
    .line 133
    iget-object v0, p0, LX/HW9;->A02:LX/4ns;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/HW9;->A02:LX/4ns;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    const v0, 0x7f113bc1

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method


# virtual methods
.method public final AY8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWU()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HW9;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DNX()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/GwT;->A02(LX/I7E;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/HW9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 10
    .line 11
    iget v2, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 12
    .line 13
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 16
    .line 17
    iget-object v0, p0, LX/HW9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 37
    .line 38
    iget-boolean v12, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A08:Z

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/HW9;->A08:LX/HL3;

    .line 43
    .line 44
    iget-object v2, v0, LX/HL3;->A00:LX/Nuc;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v1, "show_lobby"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, LX/I7M;->BuE(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, LX/HW9;->A09:LX/21s;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v11, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0B:Z

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v12}, LX/21s;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/MjR;

    .line 66
    .line 67
    invoke-direct {v5, p0}, LX/MjR;-><init>(LX/HW9;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x2710

    .line 71
    .line 72
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/Hnk;

    .line 79
    .line 80
    invoke-direct {v0, v5, p0, v2}, LX/Hnk;-><init>(LX/MjR;LX/I7E;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Store response can\'t be null"

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HW9;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A00:I

    .line 9
    .line 10
    iget-object v4, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/I7E;->BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3C7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/1CW;->A01:LX/2rz;

    .line 42
    .line 43
    invoke-interface {p0}, LX/I7E;->BWU()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1, v0, v3}, LX/2rz;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v0, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iget-boolean v0, v6, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/HW9;->A08:LX/HL3;

    .line 69
    .line 70
    iget-object v0, v2, LX/HL3;->A01:LX/I7U;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v1}, LX/I7U;->DMm(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/Nuc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v2, LX/HL3;->A00:LX/Nuc;

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/HW9;->A0B:LX/15e;

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v2, p0, LX/HW9;->A08:LX/HL3;

    .line 92
    .line 93
    invoke-static {v5}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v2, LX/HL3;->A01:LX/I7U;

    .line 100
    .line 101
    invoke-interface {v0, v3, v3, v1, v3}, LX/I7U;->DMp(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/Nuc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterRoomOperation: roomsUrl"

    .line 1
    .line 2
    iget-object v0, p0, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
