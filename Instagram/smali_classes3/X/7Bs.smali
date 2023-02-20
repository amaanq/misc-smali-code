.class public final LX/7Bs;
.super LX/MPo;
.source ""

# interfaces
.implements LX/4nx;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:LX/6zq;

.field public final A04:LX/5S2;

.field public final A05:LX/6cM;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/5S2;

.field public final A0B:LX/5S2;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, LX/MPo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iput-object v8, v10, LX/7Bs;->A0C:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    iput-object v13, v10, LX/7Bs;->A01:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    iput-object v11, v10, LX/7Bs;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v10, LX/7Bs;->A00:I

    .line 28
    .line 29
    invoke-static {v3}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v10, LX/7Bs;->A08:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    const v0, 0x7f070122

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v10, LX/7Bs;->A07:I

    .line 51
    .line 52
    const v0, 0x7f0700b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const v0, 0x7f070011

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v10, LX/7Bs;->A09:I

    .line 67
    .line 68
    const v0, 0x7f07006a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v10, LX/7Bs;->A06:I

    .line 76
    .line 77
    const v0, 0x7f0700b0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    new-instance v7, LX/6zq;

    .line 85
    .line 86
    invoke-direct {v7, v13}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v10, LX/7Bs;->A03:LX/6zq;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LX/54O;->A06(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v0}, LX/6zq;->A09(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v0, 0x7f080dac

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    const v0, 0x7f080a24

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, LX/6zq;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v10, LX/7Bs;->A0B:LX/5S2;

    .line 130
    .line 131
    const v0, 0x7f0600b6

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v6, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 135
    .line 136
    .line 137
    int-to-float v0, v4

    .line 138
    int-to-float v14, v1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v13, v6, v0, v14}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const-string v0, "\u2026"

    .line 154
    .line 155
    invoke-virtual {v6, v5, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v10, LX/7Bs;->A0A:LX/5S2;

    .line 166
    .line 167
    const v0, 0x7f0601d2

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v4, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v14}, LX/5S2;->A0F(FF)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v15

    .line 177
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const/4 v15, 0x0

    .line 189
    cmp-long v14, v16, v0

    .line 190
    .line 191
    if-ltz v14, :cond_1

    .line 192
    .line 193
    const v0, 0x7f11457b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f070087

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const v1, 0x7f0601d4

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x50

    .line 217
    .line 218
    new-instance v3, LX/6cM;

    .line 219
    .line 220
    invoke-direct {v3, v13, v14, v1, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v10, LX/7Bs;->A05:LX/6cM;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v10, LX/7Bs;->A04:LX/5S2;

    .line 233
    .line 234
    const v0, 0x7f060045

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v2, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 238
    .line 239
    .line 240
    int-to-float v0, v12

    .line 241
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 253
    .line 254
    invoke-virtual {v10, v0}, LX/MPo;->A09(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    aput-object v7, v1, v15

    .line 261
    .line 262
    aput-object v6, v1, v5

    .line 263
    .line 264
    invoke-static {v4, v3, v1, v9}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    aput-object v2, v1, v0

    .line 269
    .line 270
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_1
    invoke-static {v13, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_0
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bs;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Bs;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    invoke-static {v1}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/7Bs;->A04:LX/5S2;

    .line 22
    .line 23
    iget-object v1, p0, LX/7Bs;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f112d29

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/7Bs;->A04:LX/5S2;

    .line 37
    .line 38
    iget-object v1, p0, LX/7Bs;->A01:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f114579

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f11457a

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final BP3()LX/3t5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Bs;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    new-instance v0, LX/HVw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HVw;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bs;->A03:LX/6zq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Bs;->A0B:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Bs;->A0A:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Bs;->A05:LX/6cM;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Bs;->A04:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/7Bs;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bs;->A0B:LX/5S2;

    .line 3
    .line 4
    iget v0, v0, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget-object v0, p0, LX/7Bs;->A0A:LX/5S2;

    .line 8
    .line 9
    iget v3, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    iget v2, p0, LX/7Bs;->A08:I

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v0, p0, LX/7Bs;->A04:LX/5S2;

    .line 15
    .line 16
    iget v1, v0, LX/5S2;->A04:I

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/7Bs;->A03:LX/6zq;

    .line 22
    .line 23
    iget v0, v0, LX/6zq;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v13, v3, v2, v0, v1}, LX/MPo;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v10, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v24, v0, v10

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    div-float v23, v0, v10

    .line 24
    .line 25
    iget v0, v13, LX/7Bs;->A00:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v3, v10

    .line 34
    sub-float v4, v24, v3

    .line 35
    .line 36
    div-float/2addr v0, v10

    .line 37
    sub-float v2, v23, v0

    .line 38
    .line 39
    add-float v3, v3, v24

    .line 40
    .line 41
    add-float v23, v23, v0

    .line 42
    .line 43
    iget-object v1, v13, LX/7Bs;->A03:LX/6zq;

    .line 44
    .line 45
    iget v9, v1, LX/6zq;->A00:I

    .line 46
    .line 47
    iget-object v15, v13, LX/7Bs;->A0B:LX/5S2;

    .line 48
    .line 49
    iget v0, v15, LX/5S2;->A07:I

    .line 50
    .line 51
    iget v7, v15, LX/5S2;->A04:I

    .line 52
    .line 53
    iget v5, v15, LX/5S2;->A06:I

    .line 54
    .line 55
    iget v8, v13, LX/7Bs;->A07:I

    .line 56
    .line 57
    add-int/2addr v7, v8

    .line 58
    sub-int/2addr v7, v5

    .line 59
    iget v6, v13, LX/7Bs;->A09:I

    .line 60
    .line 61
    sub-int/2addr v7, v6

    .line 62
    int-to-float v0, v0

    .line 63
    div-float v22, v0, v10

    .line 64
    .line 65
    sub-float v21, v24, v22

    .line 66
    .line 67
    int-to-float v0, v9

    .line 68
    add-float v20, v0, v2

    .line 69
    .line 70
    int-to-float v0, v8

    .line 71
    add-float v19, v0, v20

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    sub-float v19, v19, v5

    .line 75
    .line 76
    add-float v22, v22, v24

    .line 77
    .line 78
    int-to-float v0, v7

    .line 79
    add-float v20, v20, v0

    .line 80
    .line 81
    add-float v20, v20, v5

    .line 82
    .line 83
    iget-object v12, v13, LX/7Bs;->A0A:LX/5S2;

    .line 84
    .line 85
    iget v0, v12, LX/5S2;->A07:I

    .line 86
    .line 87
    iget v5, v12, LX/5S2;->A04:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float v18, v0, v10

    .line 91
    .line 92
    sub-float v17, v24, v18

    .line 93
    .line 94
    int-to-float v11, v6

    .line 95
    add-float v11, v11, v20

    .line 96
    .line 97
    add-float v18, v18, v24

    .line 98
    .line 99
    int-to-float v10, v5

    .line 100
    add-float/2addr v10, v11

    .line 101
    iget v0, v13, LX/7Bs;->A08:I

    .line 102
    .line 103
    int-to-float v9, v0

    .line 104
    add-float/2addr v9, v10

    .line 105
    iget-object v8, v13, LX/7Bs;->A04:LX/5S2;

    .line 106
    .line 107
    iget v0, v8, LX/5S2;->A07:I

    .line 108
    .line 109
    int-to-float v14, v0

    .line 110
    iget v0, v8, LX/5S2;->A04:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v14, v14, v16

    .line 116
    .line 117
    sub-float v7, v24, v14

    .line 118
    .line 119
    iget v5, v13, LX/7Bs;->A06:I

    .line 120
    .line 121
    int-to-float v6, v5

    .line 122
    div-float v6, v6, v16

    .line 123
    .line 124
    add-float/2addr v6, v9

    .line 125
    div-float v0, v0, v16

    .line 126
    .line 127
    sub-float v5, v6, v0

    .line 128
    .line 129
    add-float v24, v24, v14

    .line 130
    .line 131
    add-float/2addr v6, v0

    .line 132
    float-to-int v4, v4

    .line 133
    float-to-int v2, v2

    .line 134
    float-to-int v3, v3

    .line 135
    move/from16 v0, v23

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    move/from16 v14, v21

    .line 142
    .line 143
    move/from16 v2, v19

    .line 144
    .line 145
    move/from16 v1, v22

    .line 146
    .line 147
    move/from16 v0, v20

    .line 148
    .line 149
    invoke-static {v15, v14, v2, v1, v0}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    invoke-static {v12, v0, v11, v1, v10}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v13, LX/7Bs;->A05:LX/6cM;

    .line 160
    .line 161
    float-to-int v0, v9

    .line 162
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    move/from16 v0, v24

    .line 166
    .line 167
    invoke-static {v8, v7, v5, v0, v6}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
.end method
