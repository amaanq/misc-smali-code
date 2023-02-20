.class public final LX/1sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public A00:Z

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sv;->A01:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1qy;LX/IIH;LX/2NY;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/IIH;->A08:LX/IIC;

    .line 1
    .line 2
    iget-object v0, v5, LX/IIC;->A09:LX/II9;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, p3, LX/2NY;->A07:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v5, LX/IIC;->A03:LX/IIA;

    .line 20
    .line 21
    iget-object v1, p3, LX/2NY;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, v5, LX/IIC;->A08:LX/47e;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v2, v0, LX/47e;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p3, LX/2NY;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p3, LX/2NY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v5, LX/IIC;->A06:LX/4fz;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iget-object v0, p0, LX/1sv;->A01:LX/0je;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v2, v5, LX/IIC;->A00:LX/IIF;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iget-object v1, p3, LX/2NY;->A04:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Ag5;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, p0}, LX/Ag5;-><init>(LX/1qy;LX/IIH;LX/2NY;LX/1sv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v2, v5, LX/IIC;->A01:LX/IIF;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, LX/IIF;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/IIF;->A00:LX/II9;

    .line 113
    .line 114
    iget-object v2, v0, LX/IID;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :goto_6
    iget-object v5, v5, LX/IIC;->A02:LX/IIF;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v1, v5, LX/IIF;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v5, LX/IIF;->A00:LX/II9;

    .line 127
    .line 128
    iget-object v5, v0, LX/IID;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    sget-object v0, LX/921;->A05:LX/921;

    .line 147
    .line 148
    invoke-static {v0, p3}, LX/2NY;->A00(LX/921;LX/2NY;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    iget-object v0, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v0, LX/AfC;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2, p0}, LX/AfC;-><init>(LX/1qy;LX/IIH;LX/1sv;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-interface {p1, p2}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    iget-object v0, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v0, p3, LX/2NY;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v0, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    const/high16 v0, 0x7f070000

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v1, v0

    .line 214
    int-to-float v0, v1

    .line 215
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    div-float/2addr v1, v0

    .line 220
    const v0, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    cmpl-float v0, v1, v0

    .line 224
    .line 225
    if-ltz v0, :cond_2

    .line 226
    .line 227
    sget-object v0, LX/921;->A08:LX/921;

    .line 228
    .line 229
    :goto_a
    invoke-static {v0, p3}, LX/2NY;->A00(LX/921;LX/2NY;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_2
    sget-object v0, LX/921;->A06:LX/921;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_3
    if-eqz v0, :cond_4

    .line 237
    .line 238
    :goto_b
    iget-object v1, p3, LX/2NY;->A01:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/KWz;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2, p0}, LX/KWz;-><init>(LX/1qy;LX/IIH;LX/1sv;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    if-eqz v9, :cond_4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_4
    iget-object v0, p3, LX/2NY;->A00:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_5
    const/4 v5, 0x0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_6
    const/4 v2, 0x0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iput-boolean v0, p0, LX/1sv;->A00:Z

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_8
    iget-object v0, v5, LX/IIC;->A07:LX/4fz;

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_a
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic AEx(LX/31x;LX/1qy;LX/IIH;)V
    .locals 0

    .line 0
    check-cast p1, LX/2NY;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/1sv;->A00(LX/1qy;LX/IIH;LX/2NY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0c0207

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2NY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2NY;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method
