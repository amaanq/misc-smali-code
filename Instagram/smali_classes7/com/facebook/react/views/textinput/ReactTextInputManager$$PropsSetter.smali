.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEv(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v1, "accessibilityActions"

    .line 1
    .line 2
    const-string v0, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "accessibilityCollection"

    .line 8
    .line 9
    const-string v1, "Map"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/IHH;->A0J(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "allowFontScaling"

    .line 26
    .line 27
    const-string v4, "boolean"

    .line 28
    .line 29
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "autoCapitalize"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "autoComplete"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "autoCorrect"

    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "autoFocus"

    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "Color"

    .line 53
    .line 54
    invoke-static {v3, p1}, LX/IHH;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "caretHidden"

    .line 59
    .line 60
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "color"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "contextMenuHidden"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "cursorColor"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "disableFullscreenUI"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "editable"

    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "elevation"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "fontFamily"

    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "fontSize"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "fontStyle"

    .line 104
    .line 105
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "fontWeight"

    .line 109
    .line 110
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "importantForAccessibility"

    .line 114
    .line 115
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "importantForAutofill"

    .line 119
    .line 120
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "includeFontPadding"

    .line 124
    .line 125
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "inlineImageLeft"

    .line 129
    .line 130
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "inlineImagePadding"

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "keyboardType"

    .line 139
    .line 140
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "letterSpacing"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "maxFontSizeMultiplier"

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "maxLength"

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "multiline"

    .line 159
    .line 160
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "nativeID"

    .line 164
    .line 165
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "numberOfLines"

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "onContentSizeChange"

    .line 174
    .line 175
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "onKeyPress"

    .line 179
    .line 180
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "onMoveShouldSetResponder"

    .line 184
    .line 185
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 189
    .line 190
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "onPointerEnter"

    .line 194
    .line 195
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "onPointerEnterCapture"

    .line 199
    .line 200
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "onPointerLeave"

    .line 204
    .line 205
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "onPointerLeaveCapture"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "onPointerMove"

    .line 214
    .line 215
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "onPointerMoveCapture"

    .line 219
    .line 220
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "onPointerOut"

    .line 224
    .line 225
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "onPointerOutCapture"

    .line 229
    .line 230
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "onPointerOver"

    .line 234
    .line 235
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "onPointerOverCapture"

    .line 239
    .line 240
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "onResponderEnd"

    .line 244
    .line 245
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "onResponderGrant"

    .line 249
    .line 250
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "onResponderMove"

    .line 254
    .line 255
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "onResponderReject"

    .line 259
    .line 260
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "onResponderRelease"

    .line 264
    .line 265
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "onResponderStart"

    .line 269
    .line 270
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "onResponderTerminate"

    .line 274
    .line 275
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "onResponderTerminationRequest"

    .line 279
    .line 280
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "onScroll"

    .line 284
    .line 285
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "onSelectionChange"

    .line 289
    .line 290
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "onShouldBlockNativeResponder"

    .line 294
    .line 295
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "onStartShouldSetResponder"

    .line 299
    .line 300
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "onStartShouldSetResponderCapture"

    .line 304
    .line 305
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "onTouchCancel"

    .line 309
    .line 310
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v0, "onTouchEnd"

    .line 314
    .line 315
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "onTouchMove"

    .line 319
    .line 320
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "onTouchStart"

    .line 324
    .line 325
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "opacity"

    .line 329
    .line 330
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "placeholder"

    .line 334
    .line 335
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "placeholderTextColor"

    .line 339
    .line 340
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "returnKeyLabel"

    .line 347
    .line 348
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "returnKeyType"

    .line 352
    .line 353
    invoke-static {v0, v3, v1, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "secureTextEntry"

    .line 357
    .line 358
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v0, "selectTextOnFocus"

    .line 362
    .line 363
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "selectionColor"

    .line 367
    .line 368
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "shadowColor"

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v0, "showSoftInputOnFocus"

    .line 377
    .line 378
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "submitBehavior"

    .line 382
    .line 383
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "testID"

    .line 387
    .line 388
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v0, "textAlign"

    .line 392
    .line 393
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "textAlignVertical"

    .line 397
    .line 398
    invoke-static {v0, v3, v1, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "underlineColorAndroid"

    .line 402
    .line 403
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "zIndex"

    .line 407
    .line 408
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    check-cast p1, LX/IZf;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "borderRightColor"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "placeholderTextColor"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "cursorColor"

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "underlineColorAndroid"

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "borderTopColor"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v9, 0xf

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_8
    const-string v0, "borderTopWidth"

    .line 107
    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_9
    const-string v0, "borderBottomColor"

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v9, 0x14

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_a
    const-string v0, "borderBottomWidth"

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v9, 0x15

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v9, 0x16

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_c
    const-string v0, "borderTopLeftRadius"

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v9, 0x18

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v9, 0x1f

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/16 v9, 0x20

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_f
    const-string v0, "maxLength"

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/16 v9, 0x22

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v9, 0x25

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_11
    const-string v0, "autoCorrect"

    .line 207
    .line 208
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v9, 0x29

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_12
    const-string v0, "borderLeftColor"

    .line 219
    .line 220
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/16 v9, 0x2b

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_13
    const-string v0, "borderLeftWidth"

    .line 231
    .line 232
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v9, 0x2c

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/16 v9, 0x31

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v9, 0x32

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :sswitch_16
    const-string v0, "color"

    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const/16 v9, 0x36

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_17
    const-string v0, "borderTopRightRadius"

    .line 272
    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const/16 v9, 0x3b

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_18
    const-string v0, "maxFontSizeMultiplier"

    .line 283
    .line 284
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    const/16 v9, 0x3e

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_19
    const-string v0, "borderBottomLeftRadius"

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v9, 0x42

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_1a
    const-string v0, "borderBottomRightRadius"

    .line 305
    .line 306
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const/16 v9, 0x43

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_1b
    const-string v0, "borderColor"

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const/16 v9, 0x45

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_1c
    const-string v0, "borderWidth"

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const/16 v9, 0x47

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :sswitch_1d
    const-string v0, "borderRadius"

    .line 338
    .line 339
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const/16 v9, 0x55

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :sswitch_1e
    const-string v0, "letterSpacing"

    .line 349
    .line 350
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const/16 v9, 0x69

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :sswitch_1f
    const-string v0, "selectionColor"

    .line 360
    .line 361
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const/16 v9, 0x6c

    .line 368
    .line 369
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    packed-switch v9, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(LX/IZf;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_20
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1

    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_21
    const-string v0, "submitBehavior"

    .line 394
    .line 395
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_2

    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_22
    const-string v0, "caretHidden"

    .line 403
    .line 404
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_3

    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_23
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_24
    const-string v0, "fontStyle"

    .line 419
    .line 420
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_6

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_25
    const-string v0, "autoCapitalize"

    .line 428
    .line 429
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_26
    const-string v0, "numberOfLines"

    .line 437
    .line 438
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_27
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_28
    const-string v0, "fontFamily"

    .line 453
    .line 454
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_29
    const-string v0, "multiline"

    .line 462
    .line 463
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_2a
    const-string v0, "textAlign"

    .line 471
    .line 472
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_2b
    const-string v0, "onKeyPress"

    .line 480
    .line 481
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_2c
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_2d
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_2e
    const-string v0, "autoComplete"

    .line 503
    .line 504
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_12

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_2f
    const-string v0, "fontWeight"

    .line 512
    .line 513
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_30
    const-string v0, "returnKeyLabel"

    .line 521
    .line 522
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_31
    const-string v0, "selectTextOnFocus"

    .line 530
    .line 531
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_32
    const-string v0, "allowFontScaling"

    .line 539
    .line 540
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_33
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_18

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_34
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_19

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_35
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1a

    .line 566
    .line 567
    return-void

    .line 568
    :sswitch_36
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_37
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1c

    .line 580
    .line 581
    return-void

    .line 582
    :sswitch_38
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_39
    const-string v0, "accessibilityLiveRegion"

    .line 590
    .line 591
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1e

    .line 596
    .line 597
    return-void

    .line 598
    :sswitch_3a
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1f

    .line 603
    .line 604
    return-void

    .line 605
    :sswitch_3b
    const-string v0, "keyboardType"

    .line 606
    .line 607
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_20

    .line 612
    .line 613
    return-void

    .line 614
    :sswitch_3c
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_21

    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_3d
    const-string v0, "fontSize"

    .line 622
    .line 623
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    return-void

    .line 630
    :sswitch_3e
    const-string v0, "disableFullscreenUI"

    .line 631
    .line 632
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_24

    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_3f
    const-string v0, "onSelectionChange"

    .line 640
    .line 641
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_25

    .line 646
    .line 647
    return-void

    .line 648
    :sswitch_40
    const-string v0, "secureTextEntry"

    .line 649
    .line 650
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_26

    .line 655
    .line 656
    return-void

    .line 657
    :sswitch_41
    const-string v0, "placeholder"

    .line 658
    .line 659
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_27

    .line 664
    .line 665
    return-void

    .line 666
    :sswitch_42
    const-string v0, "borderStyle"

    .line 667
    .line 668
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_28

    .line 673
    .line 674
    return-void

    .line 675
    :sswitch_43
    const-string v0, "importantForAccessibility"

    .line 676
    .line 677
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_29

    .line 682
    .line 683
    return-void

    .line 684
    :sswitch_44
    const-string v0, "returnKeyType"

    .line 685
    .line 686
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_2a

    .line 691
    .line 692
    return-void

    .line 693
    :sswitch_45
    const-string v0, "transform"

    .line 694
    .line 695
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2b

    .line 700
    .line 701
    return-void

    .line 702
    :sswitch_46
    const-string v0, "onContentSizeChange"

    .line 703
    .line 704
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2c

    .line 709
    .line 710
    return-void

    .line 711
    :sswitch_47
    const-string v0, "accessibilityLabel"

    .line 712
    .line 713
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2d

    .line 718
    .line 719
    return-void

    .line 720
    :sswitch_48
    const-string v0, "accessibilityState"

    .line 721
    .line 722
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2e

    .line 727
    .line 728
    return-void

    .line 729
    :sswitch_49
    const-string v0, "accessibilityValue"

    .line 730
    .line 731
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2f

    .line 736
    .line 737
    return-void

    .line 738
    :sswitch_4a
    const-string v0, "importantForAutofill"

    .line 739
    .line 740
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_30

    .line 745
    .line 746
    return-void

    .line 747
    :sswitch_4b
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_31

    .line 752
    .line 753
    return-void

    .line 754
    :sswitch_4c
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_32

    .line 759
    .line 760
    return-void

    .line 761
    :sswitch_4d
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_33

    .line 766
    .line 767
    return-void

    .line 768
    :sswitch_4e
    const-string v0, "inlineImageLeft"

    .line 769
    .line 770
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_35

    .line 775
    .line 776
    return-void

    .line 777
    :sswitch_4f
    const-string v0, "onScroll"

    .line 778
    .line 779
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_36

    .line 784
    .line 785
    return-void

    .line 786
    :sswitch_50
    const-string v0, "accessibilityActions"

    .line 787
    .line 788
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_37

    .line 793
    .line 794
    return-void

    .line 795
    :sswitch_51
    const-string v0, "editable"

    .line 796
    .line 797
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_38

    .line 802
    .line 803
    return-void

    .line 804
    :sswitch_52
    const-string v0, "autoFocus"

    .line 805
    .line 806
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_39

    .line 811
    .line 812
    return-void

    .line 813
    :sswitch_53
    const-string v0, "accessibilityCollection"

    .line 814
    .line 815
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_3a

    .line 820
    .line 821
    return-void

    .line 822
    :sswitch_54
    const-string v0, "contextMenuHidden"

    .line 823
    .line 824
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_3b

    .line 829
    .line 830
    return-void

    .line 831
    :sswitch_55
    const-string v0, "accessibilityLabelledBy"

    .line 832
    .line 833
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_3c

    .line 838
    .line 839
    return-void

    .line 840
    :sswitch_56
    const-string v0, "textAlignVertical"

    .line 841
    .line 842
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_3d

    .line 847
    .line 848
    return-void

    .line 849
    :sswitch_57
    const-string v0, "inlineImagePadding"

    .line 850
    .line 851
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3e

    .line 856
    .line 857
    return-void

    .line 858
    :sswitch_58
    const-string v0, "showSoftInputOnFocus"

    .line 859
    .line 860
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_40

    .line 865
    .line 866
    return-void

    .line 867
    :sswitch_59
    const-string v0, "accessibilityCollectionItem"

    .line 868
    .line 869
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_41

    .line 874
    .line 875
    return-void

    .line 876
    :sswitch_5a
    const-string v0, "includeFontPadding"

    .line 877
    .line 878
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_42

    .line 883
    .line 884
    return-void

    .line 885
    :sswitch_5b
    const-string v0, "nativeID"

    .line 886
    .line 887
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_43

    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/IZf;IF)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_1
    :pswitch_3
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :cond_2
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 919
    .line 920
    iput-object p3, p1, LX/IZf;->A0B:Ljava/lang/String;

    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_5
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(LX/IZf;Ljava/lang/Integer;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_3
    :pswitch_8
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCaretHidden(LX/IZf;Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_9
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/IZf;Ljava/lang/Integer;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_4
    :pswitch_a
    if-nez p3, :cond_5

    .line 964
    .line 965
    const/high16 v0, -0x1000000

    .line 966
    .line 967
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_5
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    goto :goto_1

    .line 976
    :pswitch_b
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(LX/IZf;Ljava/lang/Integer;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_6
    :pswitch_c
    check-cast p3, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {p1, p3}, LX/IZf;->setFontStyle(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_d
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/IZf;IF)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_7
    :pswitch_f
    new-instance v0, LX/KkI;

    .line 1007
    .line 1008
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(LX/IZf;LX/LUh;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_8
    :pswitch_10
    if-eqz p3, :cond_9

    .line 1016
    .line 1017
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_11
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/IZf;IF)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_a
    :pswitch_14
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/IZf;IF)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_b
    :pswitch_16
    check-cast p3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {p1, p3}, LX/IZf;->setFontFamily(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_c
    :pswitch_17
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(LX/IZf;Z)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_d
    :pswitch_18
    check-cast p3, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(LX/IZf;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_e
    :pswitch_19
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    iput-boolean v0, p1, LX/IZf;->A0G:Z

    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_f
    :pswitch_1a
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :pswitch_1b
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1c
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_10
    :pswitch_1d
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_1e
    if-eqz p3, :cond_11

    .line 1121
    .line 1122
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :cond_11
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(LX/IZf;Ljava/lang/Integer;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_12
    :pswitch_1f
    check-cast p3, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextContentType(LX/IZf;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_13
    :pswitch_20
    check-cast p3, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {p1, p3}, LX/IZf;->setFontWeight(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_21
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_14
    :pswitch_22
    check-cast p3, Ljava/lang/String;

    .line 1155
    .line 1156
    const/16 v0, 0x670

    .line 1157
    .line 1158
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_15
    :pswitch_23
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_24
    if-eqz p3, :cond_16

    .line 1171
    .line 1172
    check-cast p3, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    move-object v0, p3

    .line 1175
    :cond_16
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(LX/IZf;Ljava/lang/Boolean;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_17
    :pswitch_25
    invoke-static {p3, p3, v4}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {p1, v0}, LX/IZf;->setAllowFontScaling(Z)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_26
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_27
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/IZf;IF)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_18
    :pswitch_28
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :cond_19
    :pswitch_29
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1a
    :pswitch_2a
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_1b
    :pswitch_2b
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_2c
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_2d
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_1c
    :pswitch_2e
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_1d
    :pswitch_2f
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 1256
    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :cond_1e
    :pswitch_30
    check-cast p3, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_31
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(LX/IZf;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_1f
    :pswitch_32
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :cond_20
    :pswitch_33
    check-cast p3, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(LX/IZf;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_21
    :pswitch_34
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :pswitch_35
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/IZf;IF)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_22
    :pswitch_36
    if-nez p3, :cond_23

    .line 1304
    .line 1305
    const/high16 v0, 0x41600000    # 14.0f

    .line 1306
    .line 1307
    :goto_2
    invoke-virtual {p1, v0}, LX/IZf;->setFontSize(F)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_23
    invoke-static {p3}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto :goto_2

    .line 1316
    :cond_24
    :pswitch_37
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {p1, v0}, LX/IZf;->setDisableFullscreenUI(Z)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_38
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {p1, v0}, LX/IZf;->setMaxFontSizeMultiplier(F)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_25
    :pswitch_39
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(LX/IZf;Z)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_26
    :pswitch_3a
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(LX/IZf;Z)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_3b
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/IZf;IF)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_3c
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/IZf;IF)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_27
    :pswitch_3d
    check-cast p3, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_3e
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_28
    :pswitch_3f
    check-cast p3, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {p1, p3}, LX/IZf;->setBorderStyle(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_40
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/IZf;IF)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_29
    :pswitch_41
    check-cast p3, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_2a
    :pswitch_42
    check-cast p3, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {p1, p3}, LX/IZf;->setReturnKeyType(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_2b
    :pswitch_43
    check-cast p3, LX/LUj;

    .line 1405
    .line 1406
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_2c
    :pswitch_44
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(LX/IZf;Z)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_2d
    :pswitch_45
    check-cast p3, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_2e
    :pswitch_46
    check-cast p3, LX/LUo;

    .line 1425
    .line 1426
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_2f
    :pswitch_47
    check-cast p3, LX/LUo;

    .line 1431
    .line 1432
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_30
    :pswitch_48
    check-cast p3, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/IZf;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_31
    :pswitch_49
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 1447
    .line 1448
    goto :goto_3

    .line 1449
    :cond_32
    :pswitch_4a
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 1454
    .line 1455
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_33
    :pswitch_4b
    if-eqz p3, :cond_34

    .line 1460
    .line 1461
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    :cond_34
    invoke-virtual {p2, p1, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_35
    :pswitch_4c
    check-cast p3, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(LX/IZf;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_4d
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0}, LX/IHG;->A02(F)F

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {p1, v0}, LX/IZf;->setBorderRadius(F)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_36
    :pswitch_4e
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnScroll(LX/IZf;Z)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_37
    :pswitch_4f
    check-cast p3, LX/LUj;

    .line 1496
    .line 1497
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_38
    :pswitch_50
    invoke-static {p3, p3, v4}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_39
    :pswitch_51
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    iput-boolean v0, p1, LX/IZf;->A0D:Z

    .line 1514
    .line 1515
    return-void

    .line 1516
    :cond_3a
    :pswitch_52
    check-cast p3, LX/LUo;

    .line 1517
    .line 1518
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_3b
    :pswitch_53
    invoke-static {p3, p3, v8}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setContextMenuHidden(LX/IZf;Z)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_3c
    :pswitch_54
    new-instance v0, LX/KkI;

    .line 1531
    .line 1532
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_3d
    :pswitch_55
    check-cast p3, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(LX/IZf;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_3e
    :pswitch_56
    if-eqz p3, :cond_3f

    .line 1546
    .line 1547
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    :cond_3f
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_40
    :pswitch_57
    invoke-static {p3, p3, v4}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_41
    :pswitch_58
    check-cast p3, LX/LUo;

    .line 1564
    .line 1565
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_42
    :pswitch_59
    invoke-static {p3, p3, v4}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_43
    :pswitch_5a
    check-cast p3, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_5b
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {p1, v0}, LX/IZf;->setLetterSpacingPt(F)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x71291434 -> :sswitch_20
        -0x71104176 -> :sswitch_21
        -0x69d7c5fd -> :sswitch_2
        -0x66a2c736 -> :sswitch_3
        -0x66a2c735 -> :sswitch_4
        -0x60447cf3 -> :sswitch_22
        -0x5f1d2e53 -> :sswitch_5
        -0x5ec185dd -> :sswitch_23
        -0x5dcf9d88 -> :sswitch_6
        -0x5c71855e -> :sswitch_24
        -0x57ab08a6 -> :sswitch_7
        -0x56940a43 -> :sswitch_8
        -0x4fd7d605 -> :sswitch_25
        -0x4f447821 -> :sswitch_26
        -0x4e0397d4 -> :sswitch_9
        -0x4cec9971 -> :sswitch_a
        -0x4b8807f5 -> :sswitch_b
        -0x4a6285ea -> :sswitch_27
        -0x4932ce1e -> :sswitch_c
        -0x48ff636d -> :sswitch_28
        -0x47e5bf53 -> :sswitch_29
        -0x3f826a28 -> :sswitch_2a
        -0x3ddba3dd -> :sswitch_2b
        -0x3dcbd809 -> :sswitch_2c
        -0x3621dfb2 -> :sswitch_d
        -0x3621dfb1 -> :sswitch_e
        -0x34488ed3 -> :sswitch_2d
        -0x2f2bce96 -> :sswitch_f
        -0x2e17abf8 -> :sswitch_2e
        -0x2bc67c59 -> :sswitch_2f
        -0x2b988b88 -> :sswitch_10
        -0x29c57adb -> :sswitch_30
        -0x25f88250 -> :sswitch_31
        -0x19fb9045 -> :sswitch_11
        -0x1845d2d1 -> :sswitch_32
        -0xe70d730 -> :sswitch_12
        -0xd59d8cd -> :sswitch_13
        -0x6af24f3 -> :sswitch_33
        -0x60f430b -> :sswitch_34
        -0x60aa11c -> :sswitch_35
        -0x4d24f13 -> :sswitch_36
        -0x266f082 -> :sswitch_14
        -0x42d1a3 -> :sswitch_15
        0x111c21a -> :sswitch_37
        0x17009f9 -> :sswitch_38
        0x22936ee -> :sswitch_39
        0x5a72f63 -> :sswitch_16
        0x7e38d94 -> :sswitch_3a
        0xc742bc1 -> :sswitch_3b
        0x12ea5310 -> :sswitch_3c
        0x13dfc885 -> :sswitch_17
        0x15caa0f0 -> :sswitch_3d
        0x1ea3de97 -> :sswitch_3e
        0x20b7df55 -> :sswitch_18
        0x20eb687d -> :sswitch_3f
        0x21e7c18e -> :sswitch_40
        0x22a57450 -> :sswitch_19
        0x230fd3d7 -> :sswitch_1a
        0x23a88573 -> :sswitch_41
        0x2b158697 -> :sswitch_1b
        0x2bf974e5 -> :sswitch_42
        0x2c2c84fa -> :sswitch_1c
        0x2c861b47 -> :sswitch_43
        0x38797ee9 -> :sswitch_44
        0x3ebe6b6c -> :sswitch_45
        0x3ef4744b -> :sswitch_46
        0x445b6e46 -> :sswitch_47
        0x44c6b3e3 -> :sswitch_48
        0x44e880c3 -> :sswitch_49
        0x471af219 -> :sswitch_4a
        0x4a5f104f -> :sswitch_4b
        0x4a601152 -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_4d
        0x4dc3f169 -> :sswitch_4e
        0x506afbde -> :sswitch_1d
        0x58dabd8c -> :sswitch_4f
        0x59bdabcf -> :sswitch_50
        0x5f82ee64 -> :sswitch_51
        0x61a2bc69 -> :sswitch_52
        0x6904828c -> :sswitch_53
        0x6b33def8 -> :sswitch_54
        0x6f2de13c -> :sswitch_55
        0x6f6d096e -> :sswitch_56
        0x71bdd76f -> :sswitch_57
        0x737ad176 -> :sswitch_58
        0x76cb4bbf -> :sswitch_59
        0x78687afa -> :sswitch_5a
        0x79eeaf72 -> :sswitch_5b
        0x7dd4813d -> :sswitch_1e
        0x7fb0e537 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
