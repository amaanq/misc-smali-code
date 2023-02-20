.class public final LX/MXC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/KeyEvent;LX/Mvz;II)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x401

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x60

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x61

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    :pswitch_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x60

    .line 61
    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x66

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x67

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    packed-switch v1, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_3

    .line 88
    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    int-to-float v0, p2

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, p3}, LX/Mvz;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :pswitch_1
    const-string v1, "Select"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v1, "Start"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const-string v1, "R3"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    const-string v1, "L3"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    const-string v1, "Right"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const-string v1, "Left"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const-string v1, "Down"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    const-string v1, "Up"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v1, "R1"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "L1"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v1, "Y"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v1, "X"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const-string v1, "B"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const-string v1, "A"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x101

    .line 158
    .line 159
    and-int/2addr v1, v0

    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p1, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 175
    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p1, LX/Mvz;->A00:LX/MoX;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v1, p1, LX/Mvz;->A04:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, LX/NYc;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2, v2}, LX/NYc;-><init>(LX/Mvz;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_a
    const-string v1, "DataChannelsManager"

    .line 194
    .line 195
    const-string v0, "Failed to send a keyboard event to data channel. Either channel/handler is null or channel is not open."

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
