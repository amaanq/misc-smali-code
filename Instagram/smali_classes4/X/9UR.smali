.class public final LX/9UR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9ls;LX/7zz;LX/4td;LX/BLH;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 5
    .line 6
    invoke-static {v5, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/9g3;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    const-string v1, "toggle"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/9g3;->A01:LX/B3F;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/9g3;->A00:LX/2x9;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x6

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/9UP;->A00(Landroid/content/Context;LX/9ls;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p3, LX/BLH;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object p0, p1, LX/7zz;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p3, LX/BLH;->A03:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v0}, LX/2eS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v3, p3, LX/BLH;->A01:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, LX/7zz;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, p3, LX/BLH;->A02:I

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v3, p1, LX/7zz;->A03:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p3, LX/BLH;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, LX/7zz;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p1, LX/7zz;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p3, LX/BLH;->A0B:Z

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    invoke-static {v4, p3, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p3, LX/BLH;->A08:LX/6PT;

    .line 152
    .line 153
    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 154
    .line 155
    iget-boolean v0, p3, LX/BLH;->A0D:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p3, LX/BLH;->A0E:Z

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 168
    .line 169
    invoke-direct {v0, p3, v2, p1}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p3, LX/BLH;->A08:LX/6PT;

    .line 181
    .line 182
    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 183
    .line 184
    :goto_2
    iget-object v0, p1, LX/7zz;->A00:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/7zz;->A01:Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p3, LX/BLH;->A06:Landroid/view/View$OnLongClickListener;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    iget v0, p3, LX/BLH;->A05:I

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget v0, p3, LX/BLH;->A00:I

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v2, p3, LX/BLH;->A05:I

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v0, p3, LX/BLH;->A00:I

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_7
    instance-of v0, p3, LX/8xF;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast p3, LX/8xF;

    .line 236
    .line 237
    iget-object v0, p3, LX/8xF;->A00:LX/3A2;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/3A2;->A01(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/BSm;

    .line 243
    .line 244
    invoke-direct {v2, p3}, LX/BSm;-><init>(LX/8xF;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void

    .line 253
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p3, LX/BLH;->A0D:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const v0, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    iget-object v0, p3, LX/BLH;->A09:Ljava/lang/CharSequence;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v3, p1, LX/7zz;->A03:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    iget v0, p3, LX/BLH;->A04:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_d
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 289
    .line 290
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0
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
.end method
