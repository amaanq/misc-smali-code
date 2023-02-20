.class public final LX/DZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DPT;LX/DPz;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DPT;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, p1, LX/DPz;->A04:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DPT;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 12
    .line 13
    iget-object v0, p1, LX/DPz;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DPT;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget v0, p1, LX/DPz;->A02:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/DPT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iget v0, p1, LX/DPz;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DPT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iget v0, p1, LX/DPz;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, LX/DPT;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/DPz;->A0I:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v5, p1, LX/DPz;->A05:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iget-boolean v6, p1, LX/DPz;->A0H:Z

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/DPT;->A04:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DPT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/DPT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, LX/DPz;->A05:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, LX/DPz;->A07:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x3f19999a    # 0.6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p1, LX/DPz;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p1, LX/DPz;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p1, LX/DPz;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    iget-object v0, p0, LX/DPT;->A04:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/DPT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/DPz;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget-object v0, p1, LX/DPz;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    :cond_8
    iget-object v5, p0, LX/DPT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const-string v8, "Required value was null."

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-object v0, p1, LX/DPz;->A06:LX/DQj;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/DQj;->A00()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p1, LX/DPz;->A08:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    invoke-static {p0, p1, v0}, LX/DZv;->A01(LX/DPT;LX/DPz;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    iget-object v0, p1, LX/DPz;->A06:LX/DQj;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/DQj;->A00()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    new-instance v0, LX/Edr;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1}, LX/Edr;-><init>(LX/DPT;LX/DPz;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/DPT;->A00:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-static {v7, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v0, p1, LX/DPz;->A05:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object v0, p1, LX/DPz;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    :goto_4
    if-eqz v0, :cond_e

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iget-object v5, p0, LX/DPT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    iget-object v0, p1, LX/DPz;->A0D:Ljava/lang/String;

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x3f19999a    # 0.6f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iget-object v0, p1, LX/DPz;->A09:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const v0, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
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
.end method

.method public static final A01(LX/DPT;LX/DPz;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/DPT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v10, p1, LX/DPz;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p2, v10, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/DPT;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0600d3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v7, LX/03l;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    new-instance v6, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f06012f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
