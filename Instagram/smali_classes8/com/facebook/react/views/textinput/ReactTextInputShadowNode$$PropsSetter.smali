.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


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
    .locals 6

    .line 0
    const-string v0, "accessibilityRole"

    .line 1
    .line 2
    const-string v3, "String"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/LlE;->A0D(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "backgroundColor"

    .line 12
    .line 13
    const-string v5, "Color"

    .line 14
    .line 15
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1}, LX/LlE;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v4, v2, p1}, LX/LlE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mostRecentEventCount"

    .line 26
    .line 27
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, LX/LlE;->A0m(Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "overflow"

    .line 34
    .line 35
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "padding"

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "paddingBottom"

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "paddingEnd"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "paddingHorizontal"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "paddingLeft"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "paddingRight"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "paddingStart"

    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "paddingTop"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "paddingVertical"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "position"

    .line 93
    .line 94
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "right"

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "rowGap"

    .line 103
    .line 104
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "selection"

    .line 108
    .line 109
    const-string v1, "Map"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "start"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "text"

    .line 120
    .line 121
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "textAlign"

    .line 125
    .line 126
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "textBreakStrategy"

    .line 130
    .line 131
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "textDecorationLine"

    .line 135
    .line 136
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "textShadowColor"

    .line 140
    .line 141
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "textShadowOffset"

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "textShadowRadius"

    .line 150
    .line 151
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "textTransform"

    .line 155
    .line 156
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "top"

    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "width"

    .line 165
    .line 166
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final bridge synthetic DEb(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, -0x1

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "columnGap"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "borderTopWidth"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v15, 0x8

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "borderBottomWidth"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v15, 0xe

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "rowGap"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v15, 0x17

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "lineHeight"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v15, 0x1c

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v15, 0x20

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "gap"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v15, 0x24

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "flex"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v15, 0x26

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_9
    const-string v0, "color"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v15, 0x2d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v0, "fontSize"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v15, 0x32

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "maxFontSizeMultiplier"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v15, 0x35

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v0, "borderWidth"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v15, 0x3a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_d
    const-string v0, "minimumFontScale"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const/16 v15, 0x3c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    const-string v0, "flexShrink"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v15, 0x3f

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_f
    const-string v0, "aspectRatio"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/16 v15, 0x40

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_10
    const-string v0, "textShadowRadius"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 v15, 0x43

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_11
    const-string v0, "borderEndWidth"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v15, 0x44

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_12
    const-string v0, "backgroundColor"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/16 v15, 0x46

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_13
    const-string v0, "flexGrow"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/16 v15, 0x4c

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_14
    const-string v0, "letterSpacing"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    const/16 v15, 0x54

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :sswitch_15
    const-string v0, "borderStartWidth"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    const/16 v15, 0x55

    .line 275
    .line 276
    :goto_0
    const/4 v0, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 279
    .line 280
    packed-switch v15, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_16
    const-string v0, "marginHorizontal"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    .line 299
    return-void

    .line 300
    :sswitch_17
    const-string v0, "flexBasis"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_18
    const-string v0, "selection"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_19
    const-string v0, "textBreakStrategy"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_1a
    const-string v0, "fontStyle"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_1b
    const-string v0, "paddingLeft"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1c
    const-string v0, "adjustsFontSizeToFit"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_1d
    const-string v0, "bottom"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_1e
    const-string v0, "minWidth"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_1f
    const-string v0, "numberOfLines"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_20
    const-string v0, "fontFamily"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_21
    const-string v0, "height"

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_22
    const-string v0, "margin"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_23
    const-string v0, "textAlign"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_10

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_24
    const-string v0, "alignItems"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_25
    const-string v0, "marginEnd"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_12

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_26
    const-string v0, "marginTop"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_27
    const-string v0, "flexDirection"

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_28
    const-string v0, "maxHeight"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_29
    const-string v0, "padding"

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_16

    .line 469
    .line 470
    return-void

    .line 471
    :sswitch_2a
    const-string v0, "alignContent"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_2b
    const-string v0, "fontWeight"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_2c
    const-string v0, "allowFontScaling"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_2d
    const-string v0, "paddingHorizontal"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1b

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_2e
    const-string v0, "marginBottom"

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1c

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_2f
    const-string v0, "minHeight"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1d

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_30
    const-string v0, "accessibilityRole"

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1e

    .line 532
    .line 533
    return-void

    .line 534
    :sswitch_31
    const-string v0, "end"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1f

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_32
    const-string v0, "top"

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_20

    .line 550
    .line 551
    return-void

    .line 552
    :sswitch_33
    const-string v0, "left"

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_21

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_34
    const-string v0, "text"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_22

    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_35
    const-string v0, "paddingEnd"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_23

    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_36
    const-string v0, "paddingTop"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_24

    .line 586
    .line 587
    return-void

    .line 588
    :sswitch_37
    const-string v0, "right"

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_26

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_38
    const-string v0, "start"

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_27

    .line 604
    .line 605
    return-void

    .line 606
    :sswitch_39
    const-string v0, "width"

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_28

    .line 613
    .line 614
    return-void

    .line 615
    :sswitch_3a
    const-string v0, "paddingBottom"

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_29

    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_3b
    const-string v0, "maxWidth"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2a

    .line 631
    .line 632
    return-void

    .line 633
    :sswitch_3c
    const-string v0, "overflow"

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2b

    .line 640
    .line 641
    return-void

    .line 642
    :sswitch_3d
    const-string v0, "textShadowColor"

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2c

    .line 649
    .line 650
    return-void

    .line 651
    :sswitch_3e
    const/16 v0, 0x18

    .line 652
    .line 653
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2e

    .line 662
    .line 663
    return-void

    .line 664
    :sswitch_3f
    const-string v0, "paddingRight"

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2f

    .line 671
    .line 672
    return-void

    .line 673
    :sswitch_40
    const-string v0, "paddingStart"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_30

    .line 680
    .line 681
    return-void

    .line 682
    :sswitch_41
    const-string v0, "position"

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_31

    .line 689
    .line 690
    return-void

    .line 691
    :sswitch_42
    const-string v0, "marginRight"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_32

    .line 698
    .line 699
    return-void

    .line 700
    :sswitch_43
    const-string v0, "marginStart"

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_33

    .line 707
    .line 708
    return-void

    .line 709
    :sswitch_44
    const-string v0, "textShadowOffset"

    .line 710
    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_34

    .line 716
    .line 717
    return-void

    .line 718
    :sswitch_45
    const-string v0, "mostRecentEventCount"

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_35

    .line 725
    .line 726
    return-void

    .line 727
    :sswitch_46
    const-string v0, "onLayout"

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_38

    .line 734
    .line 735
    return-void

    .line 736
    :sswitch_47
    const-string v0, "textTransform"

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_3a

    .line 743
    .line 744
    return-void

    .line 745
    :sswitch_48
    const-string v0, "paddingVertical"

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_3b

    .line 752
    .line 753
    return-void

    .line 754
    :sswitch_49
    const-string v0, "marginVertical"

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_3c

    .line 761
    .line 762
    return-void

    .line 763
    :sswitch_4a
    const-string v0, "display"

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_3d

    .line 770
    .line 771
    return-void

    .line 772
    :sswitch_4b
    const-string v0, "flexWrap"

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_3e

    .line 779
    .line 780
    return-void

    .line 781
    :sswitch_4c
    const-string v0, "alignSelf"

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_3f

    .line 788
    .line 789
    return-void

    .line 790
    :sswitch_4d
    const-string v0, "justifyContent"

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_40

    .line 797
    .line 798
    return-void

    .line 799
    :sswitch_4e
    const-string v0, "marginLeft"

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_41

    .line 806
    .line 807
    return-void

    .line 808
    :sswitch_4f
    const-string v0, "fontVariant"

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_42

    .line 815
    .line 816
    return-void

    .line 817
    :sswitch_50
    const-string v0, "includeFontPadding"

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_43

    .line 824
    .line 825
    return-void

    .line 826
    :sswitch_51
    const-string v0, "textDecorationLine"

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_45

    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_1
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_2
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v1, v10, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_1
    :pswitch_3
    invoke-static {v1, v14, v6}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_2
    :pswitch_4
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/LUh;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_3
    :pswitch_5
    check-cast v14, LX/LUo;

    .line 864
    .line 865
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setSelection(LX/LUo;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_4
    :pswitch_6
    check-cast v14, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_5
    :pswitch_7
    check-cast v14, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_6
    :pswitch_8
    invoke-static {v1, v14, v11}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_9
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_7
    :pswitch_a
    if-eqz p2, :cond_8

    .line 894
    .line 895
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    :cond_8
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_9
    :pswitch_b
    invoke-static {v1, v14, v9}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_a
    :pswitch_c
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/LUh;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_b
    :pswitch_d
    if-eqz p2, :cond_c

    .line 916
    .line 917
    invoke-static {v14}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    :cond_c
    invoke-virtual {v1, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_d
    :pswitch_f
    check-cast v14, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_e
    :pswitch_10
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/LUh;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_f
    :pswitch_11
    invoke-static {v1, v14, v4}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_10
    :pswitch_12
    check-cast v14, Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_11
    :pswitch_13
    check-cast v14, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_12
    :pswitch_14
    invoke-static {v1, v14, v8}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_13
    :pswitch_15
    invoke-static {v1, v14, v9}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_14
    :pswitch_16
    check-cast v14, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_17
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_15
    :pswitch_18
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/LUh;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_16
    :pswitch_19
    invoke-static {v1, v14, v4}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_17
    :pswitch_1a
    check-cast v14, Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_18
    :pswitch_1b
    check-cast v14, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1c
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_19
    :pswitch_1d
    if-eqz p2, :cond_1a

    .line 1018
    .line 1019
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    :cond_1a
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_1b
    :pswitch_1e
    invoke-static {v1, v14, v6}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_1c
    :pswitch_1f
    invoke-static {v1, v14, v10}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_20
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_1d
    :pswitch_21
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/LUh;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_1e
    :pswitch_22
    check-cast v14, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIsAccessibilityLink(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_1f
    :pswitch_23
    invoke-static {v1, v14, v5}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_24
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_20
    :pswitch_25
    invoke-static {v1, v14, v8}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_26
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_21
    :pswitch_27
    invoke-static {v1, v14, v6}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_22
    :pswitch_28
    check-cast v14, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setText(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_23
    :pswitch_29
    invoke-static {v1, v14, v8}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_24
    :pswitch_2a
    invoke-static {v1, v14, v9}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_2b
    if-eqz p2, :cond_25

    .line 1100
    .line 1101
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :cond_25
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_26
    :pswitch_2c
    invoke-static {v1, v14, v7}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_27
    :pswitch_2d
    invoke-static {v1, v14, v4}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_28
    :pswitch_2e
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/LUh;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_29
    :pswitch_2f
    invoke-static {v1, v14, v10}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_30
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_2a
    :pswitch_31
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/LUh;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2b
    :pswitch_32
    check-cast v14, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_33
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_2c
    :pswitch_34
    if-nez p2, :cond_2d

    .line 1160
    .line 1161
    const/high16 v0, 0x55000000

    .line 1162
    .line 1163
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_2d
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    goto :goto_1

    .line 1176
    :cond_2e
    :pswitch_35
    check-cast v14, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setPlaceholder(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_2f
    :pswitch_36
    invoke-static {v1, v14, v12}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_30
    :pswitch_37
    invoke-static {v1, v14, v7}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_38
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_31
    :pswitch_39
    check-cast v14, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_3a
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_32
    :pswitch_3b
    invoke-static {v1, v14, v12}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_33
    :pswitch_3c
    invoke-static {v1, v14, v7}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_3d
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_3e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_34
    :pswitch_3f
    check-cast v14, LX/LUo;

    .line 1237
    .line 1238
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(LX/LUo;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_35
    :pswitch_40
    if-eqz p2, :cond_36

    .line 1243
    .line 1244
    invoke-static {v14}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    :cond_36
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setMostRecentEventCount(I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_41
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_42
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_43
    if-eqz p2, :cond_37

    .line 1269
    .line 1270
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :cond_37
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_38
    :pswitch_44
    if-eqz p2, :cond_39

    .line 1279
    .line 1280
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    :cond_39
    iput-boolean v4, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_3a
    :pswitch_45
    check-cast v14, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_3b
    :pswitch_46
    invoke-static {v1, v14, v5}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_3c
    :pswitch_47
    invoke-static {v1, v14, v5}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_3d
    :pswitch_48
    check-cast v14, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_49
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_3e
    :pswitch_4a
    check-cast v14, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_3f
    :pswitch_4b
    check-cast v14, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_40
    :pswitch_4c
    check-cast v14, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_41
    :pswitch_4d
    invoke-static {v1, v14, v11}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_42
    :pswitch_4e
    check-cast v14, LX/LUj;

    .line 1338
    .line 1339
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(LX/LUj;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_43
    :pswitch_4f
    if-eqz p2, :cond_44

    .line 1344
    .line 1345
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    :cond_44
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_45
    :pswitch_50
    check-cast v14, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_51
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    nop

    .line 1368
    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_16
        -0x6a52083b -> :sswitch_17
        -0x66478e74 -> :sswitch_18
        -0x5d2b929b -> :sswitch_19
        -0x5c71855e -> :sswitch_1a
        -0x597a2048 -> :sswitch_1b
        -0x56940a43 -> :sswitch_2
        -0x52aa37de -> :sswitch_1c
        -0x527265d5 -> :sswitch_1d
        -0x5201456c -> :sswitch_1e
        -0x4f447821 -> :sswitch_1f
        -0x4cec9971 -> :sswitch_3
        -0x48ff636d -> :sswitch_20
        -0x48c76ed9 -> :sswitch_21
        -0x40737a52 -> :sswitch_22
        -0x3f826a28 -> :sswitch_23
        -0x3f600445 -> :sswitch_24
        -0x3e467bb3 -> :sswitch_25
        -0x3e464339 -> :sswitch_26
        -0x3a1ff07a -> :sswitch_27
        -0x37242964 -> :sswitch_4
        -0x36017855 -> :sswitch_28
        -0x300fc3ef -> :sswitch_29
        -0x2cdbca4c -> :sswitch_2a
        -0x2bc67c59 -> :sswitch_2b
        -0x1ebe99c5 -> :sswitch_5
        -0x1845d2d1 -> :sswitch_2c
        -0x15737ceb -> :sswitch_2d
        -0x113c6e87 -> :sswitch_2e
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_2f
        -0x60aa11c -> :sswitch_30
        0x188db -> :sswitch_31
        0x18ed6 -> :sswitch_7
        0x1c155 -> :sswitch_32
        0x2ffff9 -> :sswitch_8
        0x32a007 -> :sswitch_33
        0x36452d -> :sswitch_34
        0x55f0f0a -> :sswitch_35
        0x55f4784 -> :sswitch_36
        0x5a72f63 -> :sswitch_9
        0x677c21c -> :sswitch_37
        0x68ac462 -> :sswitch_38
        0x6be2dc6 -> :sswitch_39
        0xc0fb19c -> :sswitch_3a
        0x15caa0f0 -> :sswitch_a
        0x17dd56c2 -> :sswitch_3b
        0x1f91b402 -> :sswitch_3c
        0x20b7df55 -> :sswitch_b
        0x227eceb6 -> :sswitch_3d
        0x23a88573 -> :sswitch_3e
        0x2a8c788b -> :sswitch_3f
        0x2a9f7ad1 -> :sswitch_40
        0x2c2c84fa -> :sswitch_c
        0x2c929929 -> :sswitch_41
        0x388b25cd -> :sswitch_d
        0x3a1ea90e -> :sswitch_42
        0x3a31ab54 -> :sswitch_43
        0x3d759362 -> :sswitch_e
        0x41194293 -> :sswitch_f
        0x4153afa0 -> :sswitch_44
        0x43f1c4f3 -> :sswitch_45
        0x462ab79f -> :sswitch_10
        0x49d9f1f7 -> :sswitch_11
        0x4cb7f6d5 -> :sswitch_12
        0x4ccfd1e9 -> :sswitch_46
        0x4f20c8bf -> :sswitch_47
        0x501666a7 -> :sswitch_48
        0x5551c344 -> :sswitch_49
        0x63a518c2 -> :sswitch_4a
        0x67ef5bac -> :sswitch_13
        0x67f69fe3 -> :sswitch_4b
        0x6953cff1 -> :sswitch_4c
        0x6ee75fc9 -> :sswitch_4d
        0x757a12d5 -> :sswitch_4e
        0x77bcf536 -> :sswitch_4f
        0x78687afa -> :sswitch_50
        0x79180351 -> :sswitch_51
        0x7dd4813d -> :sswitch_14
        0x7f71efd0 -> :sswitch_15
    .end sparse-switch

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
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
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
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
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method
