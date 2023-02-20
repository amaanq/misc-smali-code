.class public final LX/Dwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/Dwe;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dwe;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v5, v2, LX/4Xv;->A01:LX/GbO;

    .line 5
    .line 6
    if-eqz v5, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 13
    .line 14
    iget-object v6, v5, LX/GbO;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :cond_0
    if-eqz v3, :cond_8

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    const/high16 v0, 0x42b40000    # 90.0f

    .line 28
    .line 29
    mul-float/2addr v3, v0

    .line 30
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, LX/GbO;->A01:LX/MtU;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/MtU;->A00(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v7, v5, LX/GbO;->A00:LX/DPa;

    .line 66
    .line 67
    if-eqz v7, :cond_b

    .line 68
    .line 69
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/DPa;->A0A:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v10, v1, 0x1

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/101;->A08()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_3
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    invoke-static {v8, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v7, LX/DPa;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move v1, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v0, v7, LX/DPa;->A07:LX/0je;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v3, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iget-object v3, v7, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    iget v6, v7, LX/DPa;->A04:I

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, v5, LX/GbO;->A05:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LX/GbO;->A04:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_4
    iget-object v0, v2, LX/4Xv;->A0A:LX/Gqx;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 228
    .line 229
    iget-object v0, v0, LX/Gqx;->A03:LX/GsI;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iput-boolean v1, v0, LX/GsI;->A01:Z

    .line 234
    .line 235
    :cond_d
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-le v1, v0, :cond_f

    .line 245
    .line 246
    const-string v1, "ig_canvas_synchronous"

    .line 247
    .line 248
    :goto_5
    iget-object v0, v2, LX/4Xv;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    iput-object v1, v2, LX/4Xv;->A0M:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/1bn;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void

    .line 262
    :cond_f
    if-ne v1, v0, :cond_10

    .line 263
    .line 264
    const-string v1, "ig_canvas"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    const-string v1, "hangouts_fragment"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4
    .line 276
    .line 277
.end method
