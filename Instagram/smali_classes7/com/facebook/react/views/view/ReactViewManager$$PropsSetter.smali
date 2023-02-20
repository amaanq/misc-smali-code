.class public Lcom/facebook/react/views/view/ReactViewManager$$PropsSetter;
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
    .locals 7

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
    const-string v5, "Map"

    .line 10
    .line 11
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v6

    .line 25
    const-string v0, "accessible"

    .line 26
    .line 27
    const-string v2, "boolean"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "backfaceVisibility"

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "borderBlockColor"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "borderBlockEndColor"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "borderBlockStartColor"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "borderBottomColor"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "borderBottomEndRadius"

    .line 62
    .line 63
    const-string v4, "number"

    .line 64
    .line 65
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "borderBottomLeftRadius"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "borderBottomRightRadius"

    .line 74
    .line 75
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "borderBottomStartRadius"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "borderBottomWidth"

    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "borderColor"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "borderEndColor"

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "borderEndEndRadius"

    .line 99
    .line 100
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "borderEndStartRadius"

    .line 104
    .line 105
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "borderEndWidth"

    .line 109
    .line 110
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "borderLeftColor"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "borderLeftWidth"

    .line 119
    .line 120
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "borderRadius"

    .line 124
    .line 125
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "borderRightColor"

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "borderRightWidth"

    .line 134
    .line 135
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "borderStartColor"

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "borderStartEndRadius"

    .line 144
    .line 145
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "borderStartStartRadius"

    .line 149
    .line 150
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "borderStartWidth"

    .line 154
    .line 155
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "borderStyle"

    .line 159
    .line 160
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "borderTopColor"

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "borderTopEndRadius"

    .line 169
    .line 170
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "borderTopLeftRadius"

    .line 174
    .line 175
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "borderTopRightRadius"

    .line 179
    .line 180
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "borderTopStartRadius"

    .line 184
    .line 185
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "borderTopWidth"

    .line 189
    .line 190
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "borderWidth"

    .line 194
    .line 195
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "collapsable"

    .line 199
    .line 200
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "elevation"

    .line 204
    .line 205
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "focusable"

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "hasTVPreferredFocus"

    .line 214
    .line 215
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "hitSlop"

    .line 219
    .line 220
    invoke-static {v0, v6, v3, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "nativeBackgroundAndroid"

    .line 224
    .line 225
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "nativeForegroundAndroid"

    .line 229
    .line 230
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "nativeID"

    .line 234
    .line 235
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "needsOffscreenAlphaCompositing"

    .line 239
    .line 240
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "nextFocusDown"

    .line 244
    .line 245
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "nextFocusForward"

    .line 249
    .line 250
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "nextFocusLeft"

    .line 254
    .line 255
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "nextFocusRight"

    .line 259
    .line 260
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "nextFocusUp"

    .line 264
    .line 265
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "onMoveShouldSetResponder"

    .line 269
    .line 270
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 274
    .line 275
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "overflow"

    .line 282
    .line 283
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "pointerEvents"

    .line 287
    .line 288
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "removeClippedSubviews"

    .line 292
    .line 293
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3, p1}, LX/IHH;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/react/views/view/ReactViewManager;

    .line 7
    .line 8
    check-cast v1, LX/IXD;

    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v14, 0xc

    .line 17
    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    const/16 v11, 0x9

    .line 21
    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    return-void

    .line 35
    :sswitch_0
    const-string v0, "borderRightColor"

    .line 36
    .line 37
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "borderTopColor"

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v16, 0xa

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "borderBottomColor"

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-static {v15}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v16, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    invoke-static {v15}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v16, 0x17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-static {v15}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v16, 0x18

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "borderLeftColor"

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v16, 0x23

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "borderBlockStartColor"

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v16, 0x33

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "borderBlockColor"

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v16, 0x3d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "borderColor"

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v16, 0x3e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "borderBlockEndColor"

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 v16, 0x42

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v0, "borderEndColor"

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v16, 0x4a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v0, "borderStartColor"

    .line 162
    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v16, 0x60

    .line 170
    .line 171
    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    packed-switch v16, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_d
    const-string v0, "borderStartWidth"

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    if-nez p3, :cond_1

    .line 193
    .line 194
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_e
    const-string v0, "borderRightWidth"

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_f
    invoke-static {v15}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_10
    invoke-static {v15}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_11
    invoke-static {v15}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_12
    const-string v0, "backfaceVisibility"

    .line 236
    .line 237
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_13
    invoke-static {v15}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_14
    const-string v0, "borderTopWidth"

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_15
    const-string v0, "borderBottomWidth"

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_16
    invoke-static {v15}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_17
    const-string v0, "borderTopLeftRadius"

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_18
    const-string v0, "accessible"

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_16

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_19
    const-string v0, "borderTopStartRadius"

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_1a
    invoke-static {v15}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1a

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1b
    invoke-static {v15}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1e

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1c
    const-string v0, "borderBottomStartRadius"

    .line 318
    .line 319
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1d
    invoke-static {v15}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_21

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1e
    const-string v0, "hasTVPreferredFocus"

    .line 334
    .line 335
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_23

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1f
    const-string v0, "nextFocusDown"

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_25

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_20
    const-string v0, "nextFocusLeft"

    .line 352
    .line 353
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_27

    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_21
    const-string v0, "borderTopEndRadius"

    .line 361
    .line 362
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_29

    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_22
    const-string v0, "pointerEvents"

    .line 370
    .line 371
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_2b

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_23
    const-string v0, "removeClippedSubviews"

    .line 379
    .line 380
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_2c

    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_24
    const-string v0, "borderLeftWidth"

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_2e

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_25
    const-string v0, "borderStartEndRadius"

    .line 397
    .line 398
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_30

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_26
    const-string v0, "borderBottomEndRadius"

    .line 406
    .line 407
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_32

    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_27
    invoke-static {v15}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_34

    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_28
    const-string v0, "nativeForegroundAndroid"

    .line 422
    .line 423
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_36

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_29
    invoke-static {v15}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_37

    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_2a
    invoke-static {v15}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_38

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_2b
    invoke-static {v15}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_39

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_2c
    invoke-static {v15}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_3b

    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_2d
    const-string v0, "borderStartStartRadius"

    .line 459
    .line 460
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_3d

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_2e
    invoke-static {v15}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_3f

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_2f
    invoke-static {v15}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_41

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_30
    invoke-static {v15}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_43

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_31
    const-string v0, "accessibilityLiveRegion"

    .line 489
    .line 490
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_45

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_32
    invoke-static {v15}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_46

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_33
    invoke-static {v15}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_48

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_34
    const-string v0, "borderTopRightRadius"

    .line 512
    .line 513
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_4a

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_35
    const-string v0, "nextFocusForward"

    .line 521
    .line 522
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_4c

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_36
    const-string v0, "overflow"

    .line 530
    .line 531
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_4e

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_37
    const-string v0, "borderBottomLeftRadius"

    .line 539
    .line 540
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_4f

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_38
    const-string v0, "borderBottomRightRadius"

    .line 548
    .line 549
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_51

    .line 554
    .line 555
    return-void

    .line 556
    :sswitch_39
    const-string v0, "nextFocusUp"

    .line 557
    .line 558
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_53

    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_3a
    const-string v0, "borderStyle"

    .line 566
    .line 567
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_55

    .line 572
    .line 573
    return-void

    .line 574
    :sswitch_3b
    const-string v0, "borderWidth"

    .line 575
    .line 576
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_56

    .line 581
    .line 582
    return-void

    .line 583
    :sswitch_3c
    const-string v0, "importantForAccessibility"

    .line 584
    .line 585
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_58

    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_3d
    const-string v0, "borderEndStartRadius"

    .line 593
    .line 594
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_59

    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_3e
    const-string v0, "hitSlop"

    .line 602
    .line 603
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_5b

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_3f
    const-string v0, "transform"

    .line 611
    .line 612
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_5c

    .line 617
    .line 618
    return-void

    .line 619
    :sswitch_40
    const-string v0, "accessibilityLabel"

    .line 620
    .line 621
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_5d

    .line 626
    .line 627
    return-void

    .line 628
    :sswitch_41
    const-string v0, "accessibilityState"

    .line 629
    .line 630
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_5e

    .line 635
    .line 636
    return-void

    .line 637
    :sswitch_42
    const-string v0, "accessibilityValue"

    .line 638
    .line 639
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_5f

    .line 644
    .line 645
    return-void

    .line 646
    :sswitch_43
    const-string v0, "borderEndWidth"

    .line 647
    .line 648
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_60

    .line 653
    .line 654
    return-void

    .line 655
    :sswitch_44
    invoke-static {v15}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_62

    .line 660
    .line 661
    return-void

    .line 662
    :sswitch_45
    invoke-static {v15}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_64

    .line 667
    .line 668
    return-void

    .line 669
    :sswitch_46
    invoke-static {v15}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_66

    .line 674
    .line 675
    return-void

    .line 676
    :sswitch_47
    const-string v0, "borderRadius"

    .line 677
    .line 678
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_68

    .line 683
    .line 684
    return-void

    .line 685
    :sswitch_48
    const-string v0, "accessibilityActions"

    .line 686
    .line 687
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_6a

    .line 692
    .line 693
    return-void

    .line 694
    :sswitch_49
    const-string v0, "focusable"

    .line 695
    .line 696
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_6b

    .line 701
    .line 702
    return-void

    .line 703
    :sswitch_4a
    const-string v0, "needsOffscreenAlphaCompositing"

    .line 704
    .line 705
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_6d

    .line 710
    .line 711
    return-void

    .line 712
    :sswitch_4b
    const-string v0, "borderEndEndRadius"

    .line 713
    .line 714
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_6f

    .line 719
    .line 720
    return-void

    .line 721
    :sswitch_4c
    const-string v0, "nativeBackgroundAndroid"

    .line 722
    .line 723
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_71

    .line 728
    .line 729
    return-void

    .line 730
    :sswitch_4d
    const-string v0, "accessibilityCollection"

    .line 731
    .line 732
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_72

    .line 737
    .line 738
    return-void

    .line 739
    :sswitch_4e
    const-string v0, "accessibilityLabelledBy"

    .line 740
    .line 741
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_73

    .line 746
    .line 747
    return-void

    .line 748
    :sswitch_4f
    const-string v0, "nextFocusRight"

    .line 749
    .line 750
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_74

    .line 755
    .line 756
    return-void

    .line 757
    :sswitch_50
    const-string v0, "accessibilityCollectionItem"

    .line 758
    .line 759
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_76

    .line 764
    .line 765
    return-void

    .line 766
    :sswitch_51
    const-string v0, "nativeID"

    .line 767
    .line 768
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_77

    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_1
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_2
    :pswitch_2
    if-nez p3, :cond_3

    .line 784
    .line 785
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 786
    .line 787
    :goto_2
    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_3
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    goto :goto_2

    .line 796
    :cond_4
    :pswitch_3
    if-eqz p3, :cond_5

    .line 797
    .line 798
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    :cond_5
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 803
    .line 804
    goto/16 :goto_1e

    .line 805
    .line 806
    :cond_6
    :pswitch_4
    if-nez p3, :cond_7

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_7
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    goto :goto_3

    .line 818
    :cond_8
    :pswitch_5
    if-nez p3, :cond_9

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_9
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    goto :goto_4

    .line 830
    :cond_a
    :pswitch_6
    check-cast v13, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v13}, LX/IXD;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_b
    :pswitch_7
    if-nez p3, :cond_c

    .line 837
    .line 838
    const/high16 v0, -0x1000000

    .line 839
    .line 840
    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_c
    invoke-static {v1, v13}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    goto :goto_5

    .line 849
    :pswitch_8
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_d
    :pswitch_9
    if-nez p3, :cond_e

    .line 858
    .line 859
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 860
    .line 861
    :goto_6
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_e
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto :goto_6

    .line 870
    :pswitch_a
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v1, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_f
    :pswitch_b
    if-nez p3, :cond_10

    .line 879
    .line 880
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 881
    .line 882
    :goto_7
    invoke-virtual {v2, v1, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_10
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    goto :goto_7

    .line 891
    :pswitch_c
    if-eqz p3, :cond_11

    .line 892
    .line 893
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    :cond_11
    invoke-virtual {v1, v15}, LX/IXD;->setOpacityIfPossible(F)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_12
    :pswitch_d
    if-eqz p3, :cond_13

    .line 902
    .line 903
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :cond_13
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 908
    .line 909
    goto/16 :goto_1e

    .line 910
    .line 911
    :cond_14
    :pswitch_e
    if-nez p3, :cond_15

    .line 912
    .line 913
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 914
    .line 915
    :goto_8
    const/4 v3, 0x1

    .line 916
    goto/16 :goto_1f

    .line 917
    .line 918
    :cond_15
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    goto :goto_8

    .line 923
    :cond_16
    :pswitch_f
    if-eqz p3, :cond_17

    .line 924
    .line 925
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_18
    :pswitch_10
    if-nez p3, :cond_19

    .line 934
    .line 935
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 936
    .line 937
    :goto_9
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_19
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    goto :goto_9

    .line 946
    :cond_1a
    :pswitch_11
    if-eqz p3, :cond_1b

    .line 947
    .line 948
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    :cond_1b
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 953
    .line 954
    goto/16 :goto_1e

    .line 955
    .line 956
    :pswitch_12
    if-eqz p3, :cond_1c

    .line 957
    .line 958
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    :cond_1c
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleX(F)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    if-eqz p3, :cond_1d

    .line 967
    .line 968
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    :cond_1d
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1e
    :pswitch_14
    invoke-static {v1, v2, v13}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_1f
    :pswitch_15
    if-nez p3, :cond_20

    .line 981
    .line 982
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 983
    .line 984
    :goto_a
    invoke-virtual {v2, v1, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_20
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto :goto_a

    .line 993
    :cond_21
    :pswitch_16
    if-nez p3, :cond_22

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :goto_b
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_22
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    goto :goto_b

    .line 1005
    :cond_23
    :pswitch_17
    if-eqz p3, :cond_24

    .line 1006
    .line 1007
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    :cond_24
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(LX/IXD;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_25
    :pswitch_18
    if-nez p3, :cond_26

    .line 1016
    .line 1017
    const/4 v0, -0x1

    .line 1018
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_26
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    goto :goto_c

    .line 1027
    :cond_27
    :pswitch_19
    if-nez p3, :cond_28

    .line 1028
    .line 1029
    const/4 v0, -0x1

    .line 1030
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_28
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    goto :goto_d

    .line 1039
    :cond_29
    :pswitch_1a
    if-nez p3, :cond_2a

    .line 1040
    .line 1041
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1042
    .line 1043
    :goto_e
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_2a
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    goto :goto_e

    .line 1052
    :cond_2b
    :pswitch_1b
    check-cast v13, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(LX/IXD;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_2c
    :pswitch_1c
    if-eqz p3, :cond_2d

    .line 1059
    .line 1060
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :cond_2d
    invoke-virtual {v1, v3}, LX/IXD;->setRemoveClippedSubviews(Z)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1d
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v11, 0x1

    .line 1073
    goto/16 :goto_15

    .line 1074
    .line 1075
    :cond_2e
    :pswitch_1e
    if-nez p3, :cond_2f

    .line 1076
    .line 1077
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1078
    .line 1079
    :goto_f
    const/4 v3, 0x1

    .line 1080
    goto/16 :goto_1b

    .line 1081
    .line 1082
    :cond_2f
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    goto :goto_f

    .line 1087
    :cond_30
    :pswitch_1f
    if-nez p3, :cond_31

    .line 1088
    .line 1089
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1090
    .line 1091
    :goto_10
    const/16 v3, 0xb

    .line 1092
    .line 1093
    goto/16 :goto_1f

    .line 1094
    .line 1095
    :cond_31
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    goto :goto_10

    .line 1100
    :cond_32
    :pswitch_20
    if-nez p3, :cond_33

    .line 1101
    .line 1102
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1103
    .line 1104
    :goto_11
    invoke-virtual {v2, v1, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_33
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    goto :goto_11

    .line 1113
    :cond_34
    :pswitch_21
    if-eqz p3, :cond_35

    .line 1114
    .line 1115
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    :cond_35
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 1120
    .line 1121
    goto/16 :goto_1e

    .line 1122
    .line 1123
    :cond_36
    :pswitch_22
    check-cast v13, LX/LUo;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(LX/IXD;LX/LUo;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_37
    :pswitch_23
    invoke-static {v1, v2, v13}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_38
    :pswitch_24
    invoke-static {v1, v2, v13}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_39
    :pswitch_25
    if-eqz p3, :cond_3a

    .line 1138
    .line 1139
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    :cond_3a
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_3b
    :pswitch_26
    if-nez p3, :cond_3c

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_3c
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto :goto_12

    .line 1159
    :cond_3d
    :pswitch_27
    if-nez p3, :cond_3e

    .line 1160
    .line 1161
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1162
    .line 1163
    :goto_13
    invoke-virtual {v2, v1, v14, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_3e
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    goto :goto_13

    .line 1172
    :cond_3f
    :pswitch_28
    if-nez p3, :cond_40

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    :goto_14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_40
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    goto :goto_14

    .line 1184
    :cond_41
    :pswitch_29
    if-eqz p3, :cond_42

    .line 1185
    .line 1186
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    :cond_42
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 1191
    .line 1192
    goto/16 :goto_1e

    .line 1193
    .line 1194
    :cond_43
    :pswitch_2a
    if-eqz p3, :cond_44

    .line 1195
    .line 1196
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    :cond_44
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 1201
    .line 1202
    goto/16 :goto_1e

    .line 1203
    .line 1204
    :cond_45
    :pswitch_2b
    check-cast v13, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_46
    :pswitch_2c
    if-eqz p3, :cond_47

    .line 1211
    .line 1212
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    :cond_47
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 1217
    .line 1218
    goto/16 :goto_1e

    .line 1219
    .line 1220
    :pswitch_2d
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :goto_15
    invoke-virtual {v2, v1, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_48
    :pswitch_2e
    if-eqz p3, :cond_49

    .line 1229
    .line 1230
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    :cond_49
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 1235
    .line 1236
    goto/16 :goto_1e

    .line 1237
    .line 1238
    :cond_4a
    :pswitch_2f
    if-nez p3, :cond_4b

    .line 1239
    .line 1240
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1241
    .line 1242
    :goto_16
    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_4b
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto :goto_16

    .line 1251
    :cond_4c
    :pswitch_30
    if-nez p3, :cond_4d

    .line 1252
    .line 1253
    const/4 v0, -0x1

    .line 1254
    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_4d
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    goto :goto_17

    .line 1263
    :cond_4e
    :pswitch_31
    check-cast v13, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1, v13}, LX/IXD;->setOverflow(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_4f
    :pswitch_32
    if-nez p3, :cond_50

    .line 1270
    .line 1271
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1272
    .line 1273
    :goto_18
    invoke-virtual {v2, v1, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_50
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto :goto_18

    .line 1282
    :cond_51
    :pswitch_33
    if-nez p3, :cond_52

    .line 1283
    .line 1284
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1285
    .line 1286
    :goto_19
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_52
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto :goto_19

    .line 1295
    :cond_53
    :pswitch_34
    if-nez p3, :cond_54

    .line 1296
    .line 1297
    const/4 v0, -0x1

    .line 1298
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_54
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    goto :goto_1a

    .line 1307
    :pswitch_35
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v2, v1, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_36
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_55
    :pswitch_37
    check-cast v13, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v1, v13}, LX/IXD;->setBorderStyle(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_56
    :pswitch_38
    if-nez p3, :cond_57

    .line 1330
    .line 1331
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1332
    .line 1333
    :goto_1b
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_57
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto :goto_1b

    .line 1342
    :cond_58
    :pswitch_39
    check-cast v13, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_3a
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v1, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_59
    :pswitch_3b
    if-nez p3, :cond_5a

    .line 1357
    .line 1358
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1359
    .line 1360
    :goto_1c
    invoke-virtual {v2, v1, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_5a
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_5b
    :pswitch_3c
    new-instance v0, LX/KkI;

    .line 1370
    .line 1371
    invoke-direct {v0, v13}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(LX/IXD;LX/LUh;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_5c
    :pswitch_3d
    check-cast v13, LX/LUj;

    .line 1379
    .line 1380
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/IXD;LX/LUj;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_5d
    :pswitch_3e
    check-cast v13, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_5e
    :pswitch_3f
    check-cast v13, LX/LUo;

    .line 1391
    .line 1392
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_5f
    :pswitch_40
    check-cast v13, LX/LUo;

    .line 1397
    .line 1398
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_41
    invoke-static {v1, v13}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/IXD;ILjava/lang/Integer;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_60
    :pswitch_42
    if-nez p3, :cond_61

    .line 1411
    .line 1412
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1413
    .line 1414
    :goto_1d
    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/IXD;IF)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_61
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    goto :goto_1d

    .line 1423
    :cond_62
    :pswitch_43
    if-eqz p3, :cond_63

    .line 1424
    .line 1425
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    :cond_63
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 1430
    .line 1431
    goto :goto_1e

    .line 1432
    :cond_64
    :pswitch_44
    if-eqz p3, :cond_65

    .line 1433
    .line 1434
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    :cond_65
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 1439
    .line 1440
    :goto_1e
    invoke-static {v1, v0, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_66
    :pswitch_45
    if-eqz p3, :cond_67

    .line 1445
    .line 1446
    invoke-static {v1, v13}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    :cond_67
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_68
    :pswitch_46
    if-nez p3, :cond_69

    .line 1455
    .line 1456
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1457
    .line 1458
    :goto_1f
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_69
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_1f

    .line 1467
    :cond_6a
    :pswitch_47
    check-cast v13, LX/LUj;

    .line 1468
    .line 1469
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_6b
    :pswitch_48
    if-eqz p3, :cond_6c

    .line 1474
    .line 1475
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    :cond_6c
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(LX/IXD;Z)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_6d
    :pswitch_49
    if-eqz p3, :cond_6e

    .line 1484
    .line 1485
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    :cond_6e
    iput-boolean v3, v1, LX/IXD;->A0A:Z

    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_6f
    :pswitch_4a
    if-nez p3, :cond_70

    .line 1493
    .line 1494
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1495
    .line 1496
    :goto_20
    invoke-virtual {v2, v1, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/IXD;IF)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_70
    invoke-static {v13}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    goto :goto_20

    .line 1505
    :cond_71
    :pswitch_4b
    check-cast v13, LX/LUo;

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(LX/IXD;LX/LUo;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_72
    :pswitch_4c
    check-cast v13, LX/LUo;

    .line 1512
    .line 1513
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_73
    :pswitch_4d
    new-instance v0, LX/KkI;

    .line 1518
    .line 1519
    invoke-direct {v0, v13}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_74
    :pswitch_4e
    if-nez p3, :cond_75

    .line 1527
    .line 1528
    const/4 v0, -0x1

    .line 1529
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_75
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    goto :goto_21

    .line 1538
    :cond_76
    :pswitch_4f
    check-cast v13, LX/LUo;

    .line 1539
    .line 1540
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_77
    :pswitch_50
    check-cast v13, Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v2, v1, v13}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_e
        -0x71291434 -> :sswitch_f
        -0x66a2c736 -> :sswitch_10
        -0x66a2c735 -> :sswitch_11
        -0x6532960a -> :sswitch_12
        -0x5ec185dd -> :sswitch_13
        -0x57ab08a6 -> :sswitch_1
        -0x56940a43 -> :sswitch_14
        -0x4e0397d4 -> :sswitch_2
        -0x4cec9971 -> :sswitch_15
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_16
        -0x4932ce1e -> :sswitch_17
        -0x4408644a -> :sswitch_18
        -0x42e281b5 -> :sswitch_19
        -0x3dcbd809 -> :sswitch_1a
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        -0x34488ed3 -> :sswitch_1b
        -0x33b27663 -> :sswitch_1c
        -0x2b988b88 -> :sswitch_1d
        -0x2881956d -> :sswitch_1e
        -0x25a40819 -> :sswitch_1f
        -0x25a08cb4 -> :sswitch_20
        -0x1cd17a3c -> :sswitch_21
        -0x117e564a -> :sswitch_22
        -0xf06d417 -> :sswitch_23
        -0xe70d730 -> :sswitch_6
        -0xd59d8cd -> :sswitch_24
        -0xd4cc1a9 -> :sswitch_25
        -0x8d2c26a -> :sswitch_26
        -0x6af24f3 -> :sswitch_27
        -0x689bbab -> :sswitch_28
        -0x60f430b -> :sswitch_29
        -0x60aa11c -> :sswitch_2a
        -0x4d24f13 -> :sswitch_2b
        -0x266f082 -> :sswitch_2c
        -0x1a9a1e2 -> :sswitch_2d
        -0x42d1a3 -> :sswitch_2e
        0x111c21a -> :sswitch_2f
        0x17009f9 -> :sswitch_30
        0x22936ee -> :sswitch_31
        0x7e38d94 -> :sswitch_32
        0x124be2c2 -> :sswitch_7
        0x12ea5310 -> :sswitch_33
        0x13dfc885 -> :sswitch_34
        0x1e013d60 -> :sswitch_35
        0x1f91b402 -> :sswitch_36
        0x22a57450 -> :sswitch_37
        0x230fd3d7 -> :sswitch_38
        0x2762ef20 -> :sswitch_39
        0x28ce5422 -> :sswitch_8
        0x2b158697 -> :sswitch_9
        0x2bf974e5 -> :sswitch_3a
        0x2c2c84fa -> :sswitch_3b
        0x2c861b47 -> :sswitch_3c
        0x2d7a3629 -> :sswitch_a
        0x3647e705 -> :sswitch_3d
        0x373ef02d -> :sswitch_3e
        0x3ebe6b6c -> :sswitch_3f
        0x445b6e46 -> :sswitch_40
        0x44c6b3e3 -> :sswitch_41
        0x44e880c3 -> :sswitch_42
        0x48c2f394 -> :sswitch_b
        0x49d9f1f7 -> :sswitch_43
        0x4a5f104f -> :sswitch_44
        0x4a601152 -> :sswitch_45
        0x4cb7f6d5 -> :sswitch_46
        0x506afbde -> :sswitch_47
        0x59bdabcf -> :sswitch_48
        0x6118be32 -> :sswitch_49
        0x636835e4 -> :sswitch_4a
        0x676fd4fe -> :sswitch_4b
        0x682c2a0a -> :sswitch_4c
        0x6904828c -> :sswitch_4d
        0x6f2de13c -> :sswitch_4e
        0x71e55777 -> :sswitch_4f
        0x76cb4bbf -> :sswitch_50
        0x79eeaf72 -> :sswitch_51
        0x7e5af16d -> :sswitch_c
        0x7f71efd0 -> :sswitch_d
    .end sparse-switch

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
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
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
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method
