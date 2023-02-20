.class public final LX/5dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5cq;

.field public final A02:LX/5cs;

.field public final A03:LX/5cn;

.field public final A04:LX/5Y9;

.field public final A05:LX/5qo;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dz;->A04:LX/5Y9;

    .line 4
    .line 5
    iput-object p3, p0, LX/5dz;->A05:LX/5qo;

    .line 6
    .line 7
    iput-object p1, p0, LX/5dz;->A00:LX/0je;

    .line 8
    .line 9
    new-instance v0, LX/7VM;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7VM;-><init>(LX/5dz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5dz;->A03:LX/5cn;

    .line 15
    .line 16
    new-instance v0, LX/5cq;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/5cq;-><init>(LX/5Y9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5dz;->A01:LX/5cq;

    .line 22
    .line 23
    check-cast p2, LX/5Zf;

    .line 24
    .line 25
    iget-boolean v1, p3, LX/5qo;->A1S:Z

    .line 26
    .line 27
    new-instance v0, LX/5cs;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5dz;->A02:LX/5cs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/7Ve;

    .line 5
    .line 6
    check-cast v5, LX/75X;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    new-instance v11, LX/B7e;

    .line 13
    .line 14
    invoke-direct {v11, v6, v5}, LX/B7e;-><init>(LX/7Ve;LX/75X;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v6, LX/7Ve;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/7Ve;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v6, LX/7Ve;->A05:Lcom/instagram/common/ui/text/TightTextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, LX/7Ve;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v0, v1, LX/5dz;->A00:LX/0je;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    iget-object v12, v1, LX/5dz;->A04:LX/5Y9;

    .line 46
    .line 47
    check-cast v12, LX/5iP;

    .line 48
    .line 49
    iget-object v10, v6, LX/7Ve;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 50
    .line 51
    iget-object v13, v5, LX/75X;->A03:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, LX/75X;->A01:LX/K70;

    .line 57
    .line 58
    invoke-virtual {v7}, LX/K70;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v10, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v13, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/75X;->A04:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 74
    .line 75
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    check-cast v0, LX/5Yr;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-class v1, LX/2EB;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v13, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, [LX/2EB;

    .line 97
    .line 98
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    array-length v13, v14

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-ge v2, v13, :cond_0

    .line 104
    .line 105
    aget-object v1, v14, v2

    .line 106
    .line 107
    iget-object v0, v1, LX/2EB;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_0
    iput-object v11, v1, LX/2EB;->A01:LX/5hY;

    .line 120
    .line 121
    new-instance v15, LX/NM9;

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    invoke-direct {v15, v0}, LX/NM9;-><init>(LX/5Yr;)V

    .line 126
    .line 127
    .line 128
    iput-object v15, v1, LX/2EB;->A00:LX/2EI;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_1
    iput-object v11, v1, LX/2EB;->A01:LX/5hY;

    .line 132
    .line 133
    new-instance v15, LX/NMK;

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    invoke-direct {v15, v12, v0}, LX/NMK;-><init>(LX/5iP;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v1, LX/2EB;->A00:LX/2EI;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v7}, LX/K70;->A01()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    instance-of v0, v7, LX/JXg;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v2, -0x2

    .line 155
    iget-object v1, v6, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_2
    iget-object v4, v5, LX/75X;->A00:LX/5hD;

    .line 167
    .line 168
    iget-object v3, v6, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    instance-of v2, v7, LX/JXh;

    .line 171
    .line 172
    iget-object v1, v6, LX/7Ve;->A02:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v4, v2, v0}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/7Ve;->A01:LX/5go;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    check-cast v0, LX/5gn;

    .line 186
    .line 187
    iput-object v5, v0, LX/5gn;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :cond_3
    instance-of v0, v7, LX/JXh;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    check-cast v0, LX/JXh;

    .line 196
    .line 197
    iget-object v13, v0, LX/JXh;->A04:LX/Jlw;

    .line 198
    .line 199
    iget-object v12, v0, LX/JXh;->A03:LX/Jlw;

    .line 200
    .line 201
    iget-object v0, v0, LX/JXh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v2, -0x2

    .line 207
    iget-object v1, v6, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    instance-of v0, v13, LX/JXe;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    check-cast v13, LX/JXe;

    .line 226
    .line 227
    iget v0, v13, LX/JXe;->A00:I

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_4
    instance-of v0, v12, LX/JXe;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    check-cast v12, LX/JXe;

    .line 237
    .line 238
    iget v0, v12, LX/JXe;->A00:I

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    instance-of v0, v13, LX/JXf;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v13, LX/JXf;

    .line 249
    .line 250
    iget-object v1, v13, LX/JXf;->A01:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v13, LX/JXf;->A00:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-static {v3, v11}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object v8, v9

    .line 268
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 269
    .line 270
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 273
    .line 274
    iget-object v1, v6, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-virtual {v9, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    instance-of v0, v12, LX/JXf;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    check-cast v12, LX/JXf;

    .line 296
    .line 297
    iget-object v1, v12, LX/JXf;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v12, LX/JXf;->A00:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    invoke-static {v4, v11}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    nop

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0307

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v13, LX/7Ve;

    .line 23
    .line 24
    invoke-direct {v13, v0}, LX/7Ve;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v13, LX/7Ve;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v3, v4, LX/5dz;->A05:LX/5qo;

    .line 42
    .line 43
    iget v0, v3, LX/5qo;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v2, v0

    .line 50
    iget v0, v3, LX/5qo;->A01:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v1, v13, LX/7Ve;->A07:Lcom/instagram/common/ui/text/TightTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/B4K;

    .line 63
    .line 64
    invoke-direct {v6, v4}, LX/B4K;-><init>(LX/5dz;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v4, LX/5dz;->A03:LX/5cn;

    .line 68
    .line 69
    iget-object v9, v4, LX/5dz;->A01:LX/5cq;

    .line 70
    .line 71
    iget-object v10, v4, LX/5dz;->A02:LX/5cs;

    .line 72
    .line 73
    iget-object v11, v4, LX/5dz;->A04:LX/5Y9;

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    check-cast v0, LX/5Y7;

    .line 77
    .line 78
    new-instance v7, LX/5cu;

    .line 79
    .line 80
    invoke-direct {v7, v0}, LX/5cu;-><init>(LX/5Y7;)V

    .line 81
    .line 82
    .line 83
    check-cast v11, LX/5YJ;

    .line 84
    .line 85
    iget-boolean v14, v3, LX/5qo;->A1L:Z

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    new-instance v4, LX/5gm;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v14}, LX/5gm;-><init>(Landroid/view/View;LX/5dH;LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5mK;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f091b86

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v15, LX/5rT;

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move/from16 v20, v14

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, LX/5rT;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;LX/5dH;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v13, LX/7Ve;->A00:LX/5cr;

    .line 121
    .line 122
    iput-object v4, v13, LX/7Ve;->A01:LX/5go;

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    return-object v13
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 2

    .line 0
    check-cast p1, LX/7Ve;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/7Ve;->A01:LX/5go;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast v1, LX/5gn;

    .line 12
    .line 13
    iput-object v0, v1, LX/5gn;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
