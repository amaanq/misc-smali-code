.class public final LX/H1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/I3L;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/9qX;

.field public final A09:I

.field public final A0A:Landroid/view/View$AccessibilityDelegate;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/EditText;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;LX/390;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/H1A;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/H1A;->A07:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, LX/H1A;->A0D:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, LX/H1A;->A0C:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, LX/H1A;->A0B:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/H1A;->A09:I

    .line 23
    .line 24
    const v0, 0x7f0601ab

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/H1A;->A06:I

    .line 32
    .line 33
    const v0, 0x7f0601da

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/H1A;->A05:I

    .line 41
    .line 42
    new-instance v1, LX/9qX;

    .line 43
    .line 44
    invoke-direct {v1}, LX/9qX;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "valid"

    .line 48
    .line 49
    iput-object v0, v1, LX/9qX;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, LX/H1A;->A08:LX/9qX;

    .line 52
    .line 53
    iput-object p5, p0, LX/H1A;->A0E:LX/390;

    .line 54
    .line 55
    new-instance v0, LX/F9n;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/F9n;-><init>(LX/H1A;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/H1A;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/H1A;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/H1A;->A02:LX/I3L;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    iget-object v9, p0, LX/H1A;->A08:LX/9qX;

    .line 5
    .line 6
    const-string v8, "valid"

    .line 7
    .line 8
    iput-object v8, v9, LX/9qX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v9, LX/9qX;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/H1A;->A0C:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v9, v0, p1}, LX/I3L;->getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/H1A;->A0E:LX/390;

    .line 23
    .line 24
    iget-object v0, v9, LX/9qX;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "loading"

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/H1A;->A04:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6, v0}, LX/390;->A02(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LX/H1A;->A07:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v0, p0, LX/H1A;->A09:I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/H1A;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/H1A;->A0B:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/H1A;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v9, LX/9qX;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    const-string v0, "Unsupported type "

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "error"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v12}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v10, p0, LX/H1A;->A0B:Landroid/view/View;

    .line 120
    .line 121
    new-array v8, v1, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v0, p0, LX/H1A;->A03:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v0, v8, v7

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v2, 0x7f111ada

    .line 132
    .line 133
    .line 134
    new-array v1, v11, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v9, LX/9qX;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v8, v11

    .line 143
    .line 144
    invoke-static {v8}, LX/1lU;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/H1A;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, v9, LX/9qX;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, LX/H1A;->A06:I

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/H1A;->A0D:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/H1A;->A04:Z

    .line 176
    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, LX/H1A;->A01:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f08070b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/H1A;->A01:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, LX/H1A;->A01:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_2
    const-string v0, "confirmed"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v12}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v6, p0, LX/H1A;->A0B:Landroid/view/View;

    .line 219
    .line 220
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v0, p0, LX/H1A;->A03:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v0, v2, v7

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f110c65

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v2, v11

    .line 238
    .line 239
    invoke-static {v2}, LX/1lU;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-boolean v0, p0, LX/H1A;->A04:Z

    .line 247
    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, LX/H1A;->A00:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f080693

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, LX/H1A;->A00:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    iget v0, p0, LX/H1A;->A05:I

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, LX/H1A;->A00:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    :goto_1
    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    move-object v0, v4

    .line 281
    goto :goto_1

    .line 282
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v3, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x6ac8ffc -> :sswitch_0
        0x1410e13c -> :sswitch_3
    .end sparse-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/H1A;->A00(LX/H1A;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/H1A;->A00(LX/H1A;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
