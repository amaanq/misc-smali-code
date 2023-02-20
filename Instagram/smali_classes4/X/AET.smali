.class public final LX/AET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/AHj;LX/A9p;LX/809;Z)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p1, LX/AHj;->A0B:Z

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v10, p3

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/31w;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070050

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v2, LX/31w;->height:I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070169

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, v2, LX/31w;->width:I

    .line 44
    .line 45
    :cond_0
    iget-object v1, p3, LX/809;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, LX/809;->A06:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f08070f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06001d

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p3, LX/809;->A05:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/92q;->A05:LX/92q;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/92q;

    .line 78
    .line 79
    const-string v0, "review_suspicious_login_map"

    .line 80
    .line 81
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, LX/AHj;->A00:F

    .line 87
    .line 88
    float-to-double v2, v0

    .line 89
    iget v0, p1, LX/AHj;->A01:F

    .line 90
    .line 91
    float-to-double v0, v0

    .line 92
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, LX/809;->A00:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v6, 0x1d

    .line 106
    .line 107
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 108
    .line 109
    move-object v8, p2

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p3, LX/809;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 121
    .line 122
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p0, v0, v1}, LX/3CB;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v0, 0x7f1127f9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v2, 0x7f1127f8

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v5, v1, v0

    .line 152
    .line 153
    invoke-static {p0, v3, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p3, LX/809;->A08:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f0601c2

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    new-instance v11, LX/8xQ;

    .line 167
    .line 168
    invoke-direct/range {v11 .. v16}, LX/8xQ;-><init>(Landroid/content/Context;LX/AHj;LX/A9p;LX/809;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v1, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p3, LX/809;->A04:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p1, LX/AHj;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p3, LX/809;->A03:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {p0, p1}, LX/9W4;->A00(Landroid/content/Context;LX/AHj;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p3, LX/809;->A02:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p1, LX/AHj;->A05:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object v1, p3, LX/809;->A07:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p3, LX/809;->A06:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f0807be

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
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
.end method
