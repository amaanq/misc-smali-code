.class public final LX/9sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p1, p0, LX/9sT;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/BWI;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p0}, LX/BWI;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/9sT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final synthetic A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/9sT;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070128

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v9, v0

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f060004

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f060181

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070153

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v11, v0

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070128

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v1, v0

    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f111b28

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0700e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Landroid/widget/Button;

    .line 169
    .line 170
    invoke-direct {v12, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f111b27

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroid/text/SpannableString;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    int-to-float v11, v11

    .line 211
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-static {v3, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1124b5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Landroid/text/SpannableString;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, LX/9sT;->A01(Z)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BT9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/BT9;-><init>(LX/9sT;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
