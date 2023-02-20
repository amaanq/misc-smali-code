.class public final LX/JEr;
.super LX/Kl2;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kl2;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/Kl2;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "colors"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 22
    .line 23
    check-cast p2, LX/LUj;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(Landroid/view/View;LX/LUj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "borderTopLeftRadius"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "locations"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "startX"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "startY"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "endX"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "endY"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_7
    const-string v0, "borderTopRightRadius"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    goto :goto_1

    .line 98
    :sswitch_8
    const-string v0, "borderBottomLeftRadius"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_9
    const-string v0, "borderBottomRightRadius"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_a
    const-string v0, "borderRadius"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    :goto_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :pswitch_1
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 163
    .line 164
    check-cast p2, LX/LUj;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(Landroid/view/View;LX/LUj;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(Landroid/view/View;F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(Landroid/view/View;F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 213
    .line 214
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_0
        -0x4932ce1e -> :sswitch_1
        -0x475ba8a2 -> :sswitch_2
        -0x353237ca -> :sswitch_3
        -0x353237c9 -> :sswitch_4
        0x2f92dd -> :sswitch_5
        0x2f92de -> :sswitch_6
        0x13dfc885 -> :sswitch_7
        0x22a57450 -> :sswitch_8
        0x230fd3d7 -> :sswitch_9
        0x506afbde -> :sswitch_a
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
