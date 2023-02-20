.class public final LX/Fnf;
.super LX/FIT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7g;ZZZZ)V
    .locals 17

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    new-instance v4, LX/FB5;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move/from16 v11, p6

    .line 13
    .line 14
    invoke-direct/range {v4 .. v11}, LX/FB5;-><init>(Landroid/content/Context;ZZZZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, LX/GDc;->A00(Landroid/content/Context;Z)LX/6MA;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    move-object v12, v4

    .line 27
    move-object v13, v4

    .line 28
    move/from16 v16, v6

    .line 29
    .line 30
    invoke-direct/range {v10 .. v16}, LX/FIT;-><init>(Landroid/content/Context;Landroid/view/View;LX/FB5;LX/I7g;LX/6MA;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v10, LX/Fnf;->A03:Landroid/content/res/Resources;

    .line 38
    .line 39
    iget-object v4, v10, LX/FIT;->A02:LX/FB5;

    .line 40
    .line 41
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0ae8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v0, v9}, LX/F0X;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v10, LX/Fnf;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f07005b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v10, LX/Fnf;->A00:I

    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v10, LX/Fnf;->A01:I

    .line 68
    .line 69
    invoke-static {v2, v4}, LX/FIT;->A00(Landroid/content/res/Resources;LX/FB5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070060

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    const/4 v1, -0x2

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00(LX/I6Z;I)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/FIT;->A02:LX/FB5;

    .line 2
    .line 3
    invoke-interface {p1}, LX/I6Z;->BKV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v5, v0}, LX/FB5;->setEnableTrim(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/I6Z;->BYU()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    const v0, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    instance-of v2, p1, LX/FPO;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/FPO;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    iget v4, v0, LX/FPO;->A03:I

    .line 54
    .line 55
    :goto_0
    move-object v0, p1

    .line 56
    check-cast v0, LX/FPO;

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget v0, v0, LX/FPO;->A00:I

    .line 61
    .line 62
    :goto_1
    iput v4, v5, LX/FB5;->A0D:I

    .line 63
    .line 64
    iput v0, v5, LX/FB5;->A0C:I

    .line 65
    .line 66
    iput p2, v5, LX/FB5;->A09:I

    .line 67
    .line 68
    iput p2, v5, LX/FB5;->A0A:I

    .line 69
    .line 70
    invoke-virtual {v5}, LX/FB5;->A07()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/Fnf;->A03:Landroid/content/res/Resources;

    .line 74
    .line 75
    invoke-interface {p1}, LX/I6Z;->BVD()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v10, LX/9Xq;->A00:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v9, v10, v7

    .line 86
    .line 87
    if-eq v7, v1, :cond_b

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v11, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v9, v6, :cond_9

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0601e8

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    :cond_3
    const v0, 0x7f0601e9

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-static {v3, v4, v0}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/FIT;->A00:Landroid/content/Context;

    .line 116
    .line 117
    aget v7, v10, v7

    .line 118
    .line 119
    if-eq v7, v8, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    const v2, 0x7f0806b2

    .line 123
    .line 124
    .line 125
    if-eq v7, v0, :cond_5

    .line 126
    .line 127
    const v2, 0x7f0808de

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v7, p0, LX/Fnf;->A02:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget-object v8, v0, v1

    .line 156
    .line 157
    const v2, 0x7f060130

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v2}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, LX/I6Z;->BSf()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget v1, v5, LX/FB5;->A0C:I

    .line 181
    .line 182
    iget v0, v5, LX/FB5;->A0D:I

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-static {v6, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v2}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/FPO;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, LX/FPO;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v2, 0x7f080953

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    :cond_8
    const v2, 0x7f080900

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    if-nez v0, :cond_a

    .line 225
    .line 226
    const v0, 0x7f06024d

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    :cond_a
    const v0, 0x7f06024e

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v11, v0, :cond_c

    .line 238
    .line 239
    const v0, 0x7f0600af

    .line 240
    .line 241
    .line 242
    if-eqz v12, :cond_4

    .line 243
    .line 244
    :cond_c
    const v0, 0x7f06025e

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_d
    const/4 v4, 0x0

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    move v0, p2

    .line 255
    goto/16 :goto_1
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
.end method
