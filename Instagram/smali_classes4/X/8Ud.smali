.class public final LX/8Ud;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TieredWarningBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/9fp;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tiered_warning"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ud;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x691ccce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Ud;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x5d4dbcc5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x291f5ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c12c4

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const v0, 0x7f090a12

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v5, 0x7f080892

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090a11

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const v0, 0x7f11432a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f114327

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0601b9

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    invoke-static {v2, p0, v9, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f06012b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    const v9, 0x7f090a0f

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v9}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, 0x7f090a13

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v2, 0x7f114328

    .line 103
    .line 104
    .line 105
    const v1, 0x7f080716

    .line 106
    .line 107
    .line 108
    const v5, 0x7f090a11

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, v9}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0x7f090a14

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v2, 0x7f114329

    .line 137
    .line 138
    .line 139
    const v1, 0x7f080959

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v4, v9}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, 0x7f091901

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v0, 0x7f11432c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x3d

    .line 191
    .line 192
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    invoke-virtual {v5, v3, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f06012b

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f11432d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v5}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "."

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f092f95

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x2d

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x29e163ff    # 1.0009354E-13f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_6
    invoke-static {v9}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v3, 0x7f0601b9

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v0, 0x3f

    .line 274
    .line 275
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-virtual {v9, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_0

    .line 289
    .line 290
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f11432b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v9}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "."

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0
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
.end method
