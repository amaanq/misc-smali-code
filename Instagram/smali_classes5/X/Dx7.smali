.class public final LX/Dx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4A0;


# direct methods
.method public constructor <init>(LX/4A0;)V
    .locals 0

    iput-object p1, p0, LX/Dx7;->A00:LX/4A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/C9w;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/C9w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dx7;->A00:LX/4A0;

    .line 9
    .line 10
    iget-object v1, v0, LX/4A0;->A00:LX/0je;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/Dx7;->A00:LX/4A0;

    .line 20
    .line 21
    iget-object v1, v2, LX/4A0;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-boolean v7, p1, LX/C9w;->A07:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, LX/4A0;->A09:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p1, LX/C9w;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070022

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const v0, 0x7f070026

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p1, LX/C9w;->A03:LX/32G;

    .line 69
    .line 70
    sget-object v7, LX/32G;->A07:LX/32G;

    .line 71
    .line 72
    iget-object v1, v2, LX/4A0;->A0H:LX/0Rc;

    .line 73
    .line 74
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5t9;

    .line 79
    .line 80
    if-ne v9, v7, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v1, v2, LX/4A0;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {v9, v5}, LX/5tB;->A00(LX/32G;Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, LX/C9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v1, v2, LX/4A0;->A00:LX/0je;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/4A0;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v2, LX/4A0;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    if-ne v9, v7, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    const/16 v0, 0x8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, LX/4A0;->A07:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget v3, p1, LX/C9w;->A00:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v7, v2, LX/4A0;->A0A:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v5}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "+"

    .line 167
    .line 168
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v7, v1}, LX/BeN;->A1D(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    if-lez v3, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/4A0;->A06:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    if-lez v3, :cond_a

    .line 193
    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/4A0;->A0G:LX/5t9;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v2, p1, LX/C9w;->A06:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f114050

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/3HH;

    .line 225
    .line 226
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v1}, LX/34Q;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    iget-object v1, p1, LX/C9w;->A04:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5t9;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method
