.class public final LX/Dwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/Dwm;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/Dwm;->A00:LX/53B;

    .line 7
    .line 8
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    iput-object v6, v3, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    iget-object v10, v3, LX/53B;->A00:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v2, v3, LX/53B;->A04:LX/DTP;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "viewHolder"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/DTP;->A00()V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_1a

    .line 45
    .line 46
    iget-object v1, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 47
    .line 48
    :goto_1
    iget-object v8, v2, LX/DTP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const v0, 0x7f112cfe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v8, v2, LX/DTP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v2, LX/DTP;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v10}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v10}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    new-instance v9, LX/50t;

    .line 84
    .line 85
    move v14, v13

    .line 86
    move v15, v13

    .line 87
    invoke-direct/range {v9 .. v16}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v8, v2, LX/DTP;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 94
    .line 95
    const-string v9, "Required value was null."

    .line 96
    .line 97
    if-eqz v8, :cond_1b

    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v2, LX/DTP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    if-eqz v8, :cond_1b

    .line 107
    .line 108
    invoke-static {v10}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v9, LX/DRO;

    .line 113
    .line 114
    invoke-direct {v9, v8, v0}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v9, v8, v1, v13}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f112cf9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v5, v2, LX/DTP;->A01:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0601c3

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, v2, LX/DTP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    if-eqz v6, :cond_11

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, v2, LX/DTP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, v2, LX/DTP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, v2, LX/DTP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, v2, LX/DTP;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v0, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_2
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v0, v2, LX/DTP;->A01:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-boolean v0, v3, LX/53B;->A06:Z

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 235
    .line 236
    if-eq v0, v1, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_10
    invoke-virtual {v2, v1}, LX/1lS;->AP2(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_12
    iget-object v0, v2, LX/DTP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-object v0, v2, LX/DTP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_14
    iget-object v0, v2, LX/DTP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_15
    iget-object v0, v2, LX/DTP;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget-object v1, v2, LX/DTP;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    iget-object v1, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 287
    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    iget-object v0, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 296
    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 300
    .line 301
    .line 302
    :cond_19
    iget-object v0, v2, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 303
    .line 304
    const v1, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_1a
    const/4 v1, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_1b
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
