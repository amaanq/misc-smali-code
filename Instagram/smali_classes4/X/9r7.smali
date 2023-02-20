.class public final LX/9r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/MgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/MgV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9r7;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/9r7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9r7;->A03:LX/MgV;

    .line 9
    .line 10
    iput-object p2, p0, LX/9r7;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final synthetic A00(Landroid/view/View$OnClickListener;Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/9r7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v5, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x11

    .line 23
    .line 24
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9r7;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v7, 0x7f070128

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v3, v0

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060004

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v6, v7}, LX/7bw;->A03(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v0, -0x2

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v0, "GAME_NODE_TERMINATING"

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    packed-switch v11, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string v7, "CONNECTION ERROR"

    .line 114
    .line 115
    :goto_1
    new-instance v9, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v0, 0x7f0700e6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/widget/Button;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v0, 0x7f111b27

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v10, Landroid/text/SpannableString;

    .line 169
    .line 170
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 174
    .line 175
    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v10, v9, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x7f070153

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v0, 0x7f060181

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    packed-switch v11, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    const-string v1, "ACCESS_TOKEN_GEN_FAILED"

    .line 236
    .line 237
    :goto_2
    const-string v0, "errorType"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "isGameOver"

    .line 243
    .line 244
    const-string v0, "true"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v1, "primaryText"

    .line 250
    .line 251
    const-string v0, "cloud_gaming_connection_error"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v0, "secondaryText"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_0
    const-string v1, "GAME_NODE_TERMINATING"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_1
    const-string v1, "GAME_NODE_IN_USE"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    const-string v1, "REGION_UNAVAILABLE"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_3
    const-string v1, "UNKNOWN"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_4
    const-string v7, "GAME_NODE_TERMINATING"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_5
    const-string v7, "GAME_NODE_IN_USE"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_6
    const-string v7, "NO_AVAILABLE_REGION"

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_7
    const-string v7, "ACCESS_TOKEN_GEN_FAILED"

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_0
    const-string v0, "GAME_NODE_IN_USE"

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1
    const-string v0, "No Available Regions"

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_2
    const-string v0, "ACCESS_TOKEN_GEN_FAILED"

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
