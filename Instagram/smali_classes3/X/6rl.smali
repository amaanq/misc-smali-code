.class public final LX/6rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6rm;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6rl;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/6rl;->A01:Z

    .line 4
    .line 5
    new-instance v0, LX/6rm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6rm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6rt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 9
    .line 10
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 11
    .line 12
    new-instance v1, LX/FKb;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/FKb;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 23
    .line 24
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 25
    .line 26
    new-instance v1, LX/FKc;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/FKc;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 37
    .line 38
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 39
    .line 40
    new-instance v1, LX/6tW;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, LX/6tW;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 51
    .line 52
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 53
    .line 54
    new-instance v1, LX/74y;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LX/74y;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 65
    .line 66
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 67
    .line 68
    new-instance v1, LX/FKS;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LX/FKS;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/6rl;->A01:Z

    .line 81
    .line 82
    new-instance v1, LX/6rs;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v0}, LX/6rs;-><init>(LX/6rl;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 93
    .line 94
    new-instance v1, LX/7QM;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, LX/7QM;-><init>(LX/6rl;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 105
    .line 106
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 107
    .line 108
    new-instance v1, LX/FKd;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, LX/FKd;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 119
    .line 120
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 121
    .line 122
    new-instance v1, LX/FKT;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, LX/FKT;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 133
    .line 134
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 135
    .line 136
    new-instance v1, LX/FKe;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, LX/FKe;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 147
    .line 148
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 149
    .line 150
    new-instance v1, LX/6tK;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, LX/6tK;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 161
    .line 162
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 163
    .line 164
    new-instance v1, LX/FKa;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, LX/FKa;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 175
    .line 176
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 177
    .line 178
    new-instance v1, LX/FKU;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1}, LX/FKU;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 189
    .line 190
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 191
    .line 192
    new-instance v1, LX/74x;

    .line 193
    .line 194
    invoke-direct {v1, v0, p1}, LX/74x;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_d
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 203
    .line 204
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 205
    .line 206
    new-instance v1, LX/FKV;

    .line 207
    .line 208
    invoke-direct {v1, v0, p1}, LX/FKV;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_e
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 217
    .line 218
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 219
    .line 220
    new-instance v1, LX/74w;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1}, LX/74w;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_f
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 231
    .line 232
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 233
    .line 234
    new-instance v1, LX/FKW;

    .line 235
    .line 236
    invoke-direct {v1, v0, p1}, LX/FKW;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_10
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 245
    .line 246
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 247
    .line 248
    new-instance v1, LX/FKf;

    .line 249
    .line 250
    invoke-direct {v1, v0, p1}, LX/FKf;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_11
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 259
    .line 260
    new-instance v1, LX/6tV;

    .line 261
    .line 262
    invoke-direct {v1, p0, p1}, LX/6tV;-><init>(LX/6rl;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_12
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 271
    .line 272
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 273
    .line 274
    new-instance v1, LX/FKX;

    .line 275
    .line 276
    invoke-direct {v1, v0, p1}, LX/FKX;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_13
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 285
    .line 286
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 287
    .line 288
    new-instance v1, LX/FKY;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1}, LX/FKY;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_14
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 299
    .line 300
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 301
    .line 302
    new-instance v1, LX/FKg;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1}, LX/FKg;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_15
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 309
    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 313
    .line 314
    iget-object v0, p0, LX/6rl;->A00:LX/6rm;

    .line 315
    .line 316
    new-instance v1, LX/FKh;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, LX/FKh;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_16
    const-string v0, "No FilterUpdater for "

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/08m;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
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
.end method
