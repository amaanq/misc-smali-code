.class public Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/74G;

    .line 13
    .line 14
    invoke-static {v0}, LX/74G;->A00(LX/74G;)LX/6CG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/6CG;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/6CG;->CG7(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string v0, "Failed to get number of cameras"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string v1, "ConcurrentFrontBackController"

    .line 38
    .line 39
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/76I;

    .line 47
    .line 48
    iget-object v0, v0, LX/76I;->A02:LX/592;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/6hw;

    .line 57
    .line 58
    iget-object v2, v3, LX/6hw;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v1, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3}, LX/6hw;->A00(LX/6hw;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/6hw;->A04:LX/Nog;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v3, LX/6hw;->A04:LX/Nog;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v1, p1}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/6u4;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7K1;

    .line 14
    .line 15
    const-string v4, "HeadmojiCameraDecodeCaptureResult"

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, [B

    .line 26
    .line 27
    sget-object v0, LX/6u4;->A0Y:LX/6u6;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/6u8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    array-length v3, v6

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, LX/6u2;->A00([B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v3, LX/9gA;

    .line 51
    .line 52
    invoke-direct {v3, v5, v0}, LX/9gA;-><init>(Landroid/graphics/Bitmap;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v3, LX/9gA;->A01:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget v0, v3, LX/9gA;->A00:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    move v7, v6

    .line 83
    move v11, v6

    .line 84
    move-object v5, v1

    .line 85
    move-object v10, v3

    .line 86
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, LX/7KT;->A01(LX/6u8;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v1, v7, LX/6u8;->A02:I

    .line 101
    .line 102
    iget v0, v7, LX/6u8;->A00:I

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/7KT;->A00([BII)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v3, v7, LX/6u8;->A02:I

    .line 109
    .line 110
    iget v1, v7, LX/6u8;->A00:I

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/6u4;->A0a:LX/6u6;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v3, LX/9gA;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, LX/9gA;-><init>(Landroid/graphics/Bitmap;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :pswitch_0
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v3, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/6L7;

    .line 164
    .line 165
    new-instance v2, LX/6lx;

    .line 166
    .line 167
    invoke-direct {v2, v3}, LX/6lx;-><init>(LX/6L7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/6L7;->A0M:Landroid/app/Activity;

    .line 171
    .line 172
    new-instance v1, Landroid/view/GestureDetector;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 181
    .line 182
    new-instance v2, LX/7Ob;

    .line 183
    .line 184
    invoke-direct {v2, v1, v4}, LX/7Ob;-><init>(Landroid/view/GestureDetector;Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/6de;->A0E:LX/6ec;

    .line 188
    .line 189
    sget-object v1, LX/6hh;->A00:LX/6hd;

    .line 190
    .line 191
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6hh;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6im;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iput-object v2, v0, LX/6im;->A00:Landroid/view/View$OnTouchListener;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    const-string v5, "ConcurrentFrontBackController"

    .line 209
    .line 210
    const-string v0, "Opening concurrent cameras completed successfully"

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/76I;

    .line 218
    .line 219
    iget-object v4, v0, LX/76I;->A03:LX/6fb;

    .line 220
    .line 221
    iget-object v3, v0, LX/76I;->A02:LX/592;

    .line 222
    .line 223
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, LX/6fb;->A0F:LX/6f1;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;

    .line 232
    .line 233
    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxCListenerShape224S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/6f1;->A0L:LX/6CF;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string v0, "Calling onResume for the main camera"

    .line 242
    .line 243
    invoke-static {v5, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v0}, LX/6f1;->A0F(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    check-cast v5, LX/N3R;

    .line 252
    .line 253
    iget-object v3, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/6hw;

    .line 256
    .line 257
    iget-object v2, v3, LX/6hw;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_1
    iget-object v1, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 261
    .line 262
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    if-ne v1, v0, :cond_4

    .line 265
    .line 266
    iget-object v1, v3, LX/6hw;->A04:LX/Nog;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-static {v5}, LX/7L7;->A02(LX/N3R;)LX/GhK;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/N9h;->A06(LX/GhK;LX/Nog;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    monitor-exit v2

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0

    .line 282
    :pswitch_3
    iget-object v7, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LX/74G;

    .line 285
    .line 286
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 287
    .line 288
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7}, LX/74G;->A01(LX/6kA;LX/74G;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/6kp;

    .line 296
    .line 297
    const-string v5, "cameraPreview"

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    iget-object v2, v7, LX/74G;->A03:LX/1i4;

    .line 302
    .line 303
    sget-object v1, LX/74G;->A05:[LX/08b;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    aget-object v0, v1, v0

    .line 307
    .line 308
    invoke-interface {v2, v7, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 313
    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    iget v3, v6, LX/6kp;->A02:I

    .line 317
    .line 318
    iget v2, v6, LX/6kp;->A01:I

    .line 319
    .line 320
    iget-object v0, v7, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v0, v7, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_5
    iget-object v0, v7, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 344
    .line 345
    invoke-interface {v0, v7}, LX/6f5;->A7i(LX/NmA;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v7, LX/74G;->A01:LX/6li;

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    invoke-static {v7}, LX/74G;->A00(LX/74G;)LX/6CG;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2

    .line 357
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :pswitch_4
    check-cast v5, LX/6li;

    .line 363
    .line 364
    iget-object v2, v4, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 367
    .line 368
    iput-object v5, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 369
    .line 370
    invoke-static {v2, v5}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/6li;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 378
    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    new-instance v0, LX/F9c;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, LX/F9c;-><init>(Landroid/content/Context;Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 387
    .line 388
    :cond_7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/6CG;

    .line 400
    .line 401
    :goto_2
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-interface {v0, v5}, LX/6CG;->CLl(LX/6li;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_1
    move-exception v1

    .line 408
    const-string v0, "Exception when decoding photo capture result"

    .line 409
    .line 410
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_3
    const-string v0, "Failed to decode the photo capture result."

    .line 415
    .line 416
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object v0, v2, LX/7K1;->A07:LX/DH5;

    .line 420
    .line 421
    iget-object v3, v0, LX/DH5;->A00:LX/6Oy;

    .line 422
    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    sget-object v4, LX/6OI;->A05:LX/6OI;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 431
    .line 432
    sget-object v6, LX/4mJ;->A00:LX/4mJ;

    .line 433
    .line 434
    sget-object v5, LX/6Uc;->A09:LX/6Uc;

    .line 435
    .line 436
    const-string v11, ""

    .line 437
    .line 438
    move-object v8, v7

    .line 439
    move-object v9, v7

    .line 440
    move-object v10, v7

    .line 441
    move-object v13, v12

    .line 442
    move-object v14, v12

    .line 443
    move-object v15, v12

    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    move/from16 v18, v17

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v18}, LX/6Oy;->A1H(LX/6OI;LX/6Uc;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/6P0;->A03:LX/6P0;

    .line 452
    .line 453
    iput-object v0, v3, LX/6Oy;->A06:LX/6P0;

    .line 454
    .line 455
    :cond_a
    iget-object v0, v2, LX/7K1;->A0A:LX/0Sn;

    .line 456
    .line 457
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_b
    return-void

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
