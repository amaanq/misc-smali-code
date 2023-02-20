.class public final synthetic LX/7Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/7Tg;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/7Tg;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ri;->A00:LX/7Tg;

    iput-object p2, p0, LX/7Ri;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/7Ri;->A03:Z

    iput-boolean p5, p0, LX/7Ri;->A04:Z

    iput-boolean p6, p0, LX/7Ri;->A05:Z

    iput-object p3, p0, LX/7Ri;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Ri;->A00:LX/7Tg;

    .line 1
    .line 2
    iget-object v9, p0, LX/7Ri;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/7Ri;->A03:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/7Ri;->A04:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/7Ri;->A05:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/7Ri;->A02:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    iget-object v4, v0, LX/7Tg;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    instance-of v0, v2, LX/7BZ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/7BZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/7BZ;->A0F:LX/3yr;

    .line 35
    .line 36
    iget-object v0, v0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v7, v6}, LX/7EH;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-object v2, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    instance-of v11, v2, LX/71R;

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, LX/71R;

    .line 80
    .line 81
    iget-object v0, v10, LX/71R;->A03:LX/6za;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6za;->A01()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/7Bj;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/7Bj;

    .line 102
    .line 103
    :goto_1
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const-class v0, LX/7Bk;

    .line 106
    .line 107
    invoke-virtual {v10, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7Bk;

    .line 118
    .line 119
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget-object v1, v1, LX/7Bj;->A01:LX/733;

    .line 122
    .line 123
    iget-object v0, v1, LX/733;->A08:LX/BxM;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/BxM;->A02()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/733;->A06:LX/6za;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0}, LX/6za;->A01()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v0, v2, LX/6zp;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v1, LX/6zp;

    .line 150
    .line 151
    instance-of v0, v1, LX/6zo;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast v1, LX/6zo;

    .line 156
    .line 157
    iget-object v0, v1, LX/6zo;->A02:LX/6za;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    check-cast v1, LX/7Bp;

    .line 161
    .line 162
    iget-object v0, v1, LX/7Bp;->A03:LX/6za;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    instance-of v0, v2, LX/6uZ;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast v1, LX/6uZ;

    .line 170
    .line 171
    iget-object v0, v1, LX/6uZ;->A03:LX/6za;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    instance-of v0, v2, LX/738;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v1, LX/738;

    .line 179
    .line 180
    instance-of v0, v1, LX/7Br;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    check-cast v1, LX/7Bq;

    .line 185
    .line 186
    iget-object v0, v1, LX/7Bq;->A05:LX/6za;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v0, LX/7Bk;->A02:LX/6za;

    .line 192
    .line 193
    :goto_4
    if-eqz v0, :cond_0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    instance-of v0, v2, LX/7Bc;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast v1, LX/7Bc;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v1, LX/7Bc;->A05:Z

    .line 204
    .line 205
    iget-object v10, v1, LX/7Bc;->A0L:Ljava/util/List;

    .line 206
    .line 207
    iget v0, v1, LX/7Bc;->A00:I

    .line 208
    .line 209
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LX/5S2;

    .line 214
    .line 215
    iget v0, v1, LX/7Bc;->A07:I

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LX/5S2;->A0I(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    move-object v10, v2

    .line 226
    instance-of v0, v2, LX/7BZ;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    check-cast v10, LX/7BZ;

    .line 231
    .line 232
    iget-object v0, v10, LX/7BZ;->A0F:LX/3yr;

    .line 233
    .line 234
    iget-object v0, v0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v10, v10, LX/7BZ;->A04:LX/78v;

    .line 239
    .line 240
    if-eqz v10, :cond_0

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v10, LX/78v;->A00:Z

    .line 244
    .line 245
    iget-object v1, v10, LX/78v;->A0A:LX/5S2;

    .line 246
    .line 247
    iget-object v0, v10, LX/78v;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    instance-of v0, v2, LX/7Bb;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    check-cast v1, LX/7Bb;

    .line 262
    .line 263
    iget-object v0, v1, LX/7Bb;->A09:LX/6za;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    instance-of v0, v2, LX/7Ba;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    check-cast v1, LX/7Ba;

    .line 271
    .line 272
    iget-object v0, v1, LX/7Ba;->A0E:LX/6za;

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_11
    instance-of v0, v2, LX/7BY;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    check-cast v1, LX/7BY;

    .line 281
    .line 282
    iget-object v0, v1, LX/7BY;->A01:LX/6za;

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_12
    instance-of v0, v2, LX/7BX;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    check-cast v1, LX/7BX;

    .line 291
    .line 292
    iget-object v0, v1, LX/7BX;->A00:LX/6za;

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_13
    instance-of v0, v2, LX/4mG;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    check-cast v1, LX/4mG;

    .line 301
    .line 302
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/4mG;->A0A(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
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
