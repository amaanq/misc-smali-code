.class public final LX/1lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/5fz;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Lcom/instagram/actionbar/ActionButton;

.field public final A0R:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0S:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0T:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0U:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0V:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0W:Z

.field public final A0X:I

.field public final A0Y:Landroid/view/View$OnClickListener;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1lS;->A08:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/1lS;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/2x2;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/1lS;->A0W:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0900b7

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v3, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0900e6

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f0900b9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 56
    .line 57
    iput-object v0, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 58
    .line 59
    const v0, 0x7f0900d4

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1lS;->A0I:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0900c4

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1lS;->A0H:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0900ba

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, LX/1lS;->A0Y:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f04007a

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/1lS;->A0X:I

    .line 102
    .line 103
    const v0, 0x7f0900ca

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f0900dc

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    iput-object v4, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    const v0, 0x7f0900d7

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 133
    .line 134
    iput-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    const v0, 0x7f0900d8

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    iput-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    const v0, 0x7f0900c6

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 155
    .line 156
    iput-object v0, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    const v0, 0x7f0900c7

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iput-object v6, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    const v0, 0x7f0900dd

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object v0, p0, LX/1lS;->A0c:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v0, 0x7f0900c9

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1lS;->A0Z:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0900de

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v0, p0, LX/1lS;->A0d:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v0, 0x7f0900e4

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/1lS;->A0J:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0900e1

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/1lS;->A0a:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f0900ce

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    iput-object v0, p0, LX/1lS;->A0b:Landroid/view/ViewGroup;

    .line 228
    .line 229
    const v0, 0x7f0900e3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p0, LX/1lS;->A0e:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 241
    .line 242
    invoke-static {v0}, LX/1lU;->A03(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 246
    .line 247
    invoke-static {v0}, LX/1lU;->A03(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v0, 0x7f070088

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const v0, 0x7f070066

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v0, 0x7f070159

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v6, v2, v1, v0}, LX/3wL;->A08(Landroid/widget/TextView;III)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0601c2

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, LX/1lS;->A0G(LX/1lS;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0900d9

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iput-object v2, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 294
    .line 295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v0, 0x16

    .line 298
    .line 299
    if-gt v1, v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, -0x2

    .line 306
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    const-string/jumbo v0, "lnum 1"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, LX/1lS;->A0C:Z

    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    const v3, 0x7f0c0033

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0900be

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public static A01(LX/31T;LX/1lS;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v5, p0, LX/31T;->A0F:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v5, :cond_6

    .line 3
    .line 4
    iget v0, p0, LX/31T;->A09:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    const-string v1, "Should only use this method for a set text"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/31T;->A0B:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v5, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/31T;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/31T;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, p0, p1}, LX/1lS;->A0C(Landroid/view/View;LX/31T;LX/1lS;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/31T;->A01:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, LX/31T;->A0I:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, LX/1lS;->A01:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const v0, 0x7f06001d

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_2
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    iget v0, p0, LX/31T;->A02:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/31T;->A05:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/31T;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, LX/31T;->A04:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, LX/1lS;->A01:I

    .line 128
    .line 129
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v8, p0, LX/31T;->A0A:I

    .line 144
    .line 145
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    invoke-direct {v0, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0c0035

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v0, 0x7f0601c1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/31T;->A05:I

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    if-eq v0, v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-boolean v0, p0, LX/31T;->A0I:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v0, p0, LX/31T;->A01:I

    .line 198
    .line 199
    if-ne v0, v1, :cond_7

    .line 200
    .line 201
    iget v0, p0, LX/31T;->A02:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-nez v5, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, LX/31T;->A0L:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v0, p0, LX/31T;->A09:I

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v3, p0, p1}, LX/1lS;->A0C(Landroid/view/View;LX/31T;LX/1lS;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object v3

    .line 242
    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    iget-object v0, p1, LX/1lS;->A07:LX/5fz;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget v1, v0, LX/5fz;->A04:I

    .line 251
    .line 252
    const/4 v0, -0x2

    .line 253
    if-eq v1, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p1, LX/1lS;->A07:LX/5fz;

    .line 260
    .line 261
    iget v0, v0, LX/5fz;->A04:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    iget-object v2, p0, LX/31T;->A0B:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    goto :goto_2
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private A02(Landroid/view/View;LX/31T;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LX/31T;->A07:I

    .line 7
    .line 8
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-boolean v0, p2, LX/31T;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v2, v0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    move v0, v2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method

.method public static A03(Landroid/app/Activity;)LX/1lS;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/1fg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/1fg;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1fg;->AUW()LX/1lS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, " is not an ActionBarServiceProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ActionBarService null provider"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ActionBarService null activity"

    .line 43
    .line 44
    const-string v0, "attempting to get action bar service from a null activity"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)LX/1lS;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1fg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1fg;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1fg;->AUW()LX/1lS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1lS;->A0Z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A06()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v2, v4

    .line 15
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0900ca

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0900d0

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0900cf

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A08()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120555

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/1lS;->A01:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1lS;->A0Z:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1lS;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f040009

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1lS;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static A0A(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/5fz;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3Hx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, LX/5fz;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p2, LX/5fz;->A07:Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    new-instance v0, LX/3Hx;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p2, LX/5fz;->A05:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x10100a7

    .line 45
    .line 46
    .line 47
    aput v0, v2, v1

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A0B(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/3Hx;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1lS;->A07:LX/5fz;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1lS;->DIY(LX/5fz;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0C(Landroid/view/View;LX/31T;LX/1lS;)V
    .locals 5

    .line 0
    iget v0, p1, LX/31T;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/31T;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, LX/31T;->A0D:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, LX/31T;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/3Hx;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, LX/31T;->A03:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, LX/31T;->A04:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/31T;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, LX/31T;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, LX/31T;->A0G:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_7
    invoke-static {p0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0D(Landroid/view/View;LX/31T;LX/1lS;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p2, LX/1lS;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput-boolean v0, p2, LX/1lS;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p2, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v2, p2, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0900d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p2, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p2, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v4, p2, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x800005

    .line 74
    .line 75
    .line 76
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-boolean v0, p1, LX/31T;->A0J:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v1, v0

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    iget-object v2, p2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v0, p2, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v3}, LX/1lS;->A02(Landroid/view/View;LX/31T;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LX/1lS;->A07:LX/5fz;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LX/1lS;->DIY(LX/5fz;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-direct {p2, p0, p1, v3}, LX/1lS;->A02(Landroid/view/View;LX/31T;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A0E(LX/1lS;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f040008

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1lS;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1lS;->A0H:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0408c6

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/1lS;->A0W:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-class v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/1lS;->A0X:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1lS;->A0Y:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f11049e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f06001d

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070028

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xff

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v8, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/3Hx;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LX/1lS;->A07()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/1lS;->A0c:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1lS;->A0d:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/1lS;->A0J:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/1lS;->A0b:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/1lS;->AHp()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, LX/1lS;->A07:LX/5fz;

    .line 214
    .line 215
    iget-object v2, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f040009

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p0, v0}, LX/1lS;->A0F(LX/1lS;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v7, v0, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v2, v7

    .line 242
    :goto_0
    if-ge v2, v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, 0x7f0900ca

    .line 253
    .line 254
    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v2, v7

    .line 270
    :goto_1
    if-ge v2, v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v0, 0x7f0900d9

    .line 281
    .line 282
    .line 283
    if-eq v1, v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-direct {p0}, LX/1lS;->A06()V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, p0, LX/1lS;->A0D:Z

    .line 295
    .line 296
    iget-object v1, p0, LX/1lS;->A02:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, LX/1lS;->A02:Landroid/view/View;

    .line 306
    .line 307
    :cond_6
    iget-object v0, p0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0601c2

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/1lS;->A0G(LX/1lS;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/1lS;->A0G:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1bx;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-interface {v0, p0}, LX/1bx;->configureActionBar(LX/1lT;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A0F(LX/1lS;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iget-object v1, p0, LX/1lS;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1lS;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/1lS;->A09()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0G(LX/1lS;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/1lS;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget v0, p0, LX/1lS;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget v0, p0, LX/1lS;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A0H(LX/1lS;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/1lS;->A0I(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, LX/1lS;->A0J(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1lS;->A0J(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, LX/1lS;->A0I(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, LX/1lS;->A08()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private A0J(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p2}, LX/1lS;->A0K(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method private A0K(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1lS;->A0Z:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0L(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f040007

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/1lS;->setIsLoading(Z)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
.end method

.method public final A0M(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/1lS;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget v0, p0, LX/1lS;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iget v0, p0, LX/1lS;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/1lS;->A05:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1lS;->A05:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A0N(LX/1bx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lS;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1lS;->A0G:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LX/1lS;->DKT(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/1lS;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/1lS;->A08:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/1lS;->A0E(LX/1lS;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iput-boolean v1, p0, LX/1lS;->A09:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A0O(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lS;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0P(ZZ)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/1lS;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iput-boolean p1, p0, LX/1lS;->A0B:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0900bf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1lS;->A06:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v3, :cond_18

    .line 49
    .line 50
    iget-boolean v4, p0, LX/1lS;->A0A:Z

    .line 51
    .line 52
    iget-object v8, p0, LX/1lS;->A0H:Landroid/view/View;

    .line 53
    .line 54
    iget-object v7, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/1lS;->A0I:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, LX/1lS;->A03:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    :cond_3
    invoke-static {v7, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x8

    .line 97
    .line 98
    :cond_5
    invoke-static {v1, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v0, 0xff

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-int v4, v1

    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-static {v6, v7, v4, v0, v1}, LX/0hJ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x8

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_8
    invoke-static {v8, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_9
    invoke-static {v3, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    :cond_a
    invoke-static {v5, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    :cond_b
    invoke-static {v1, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_d
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    :cond_f
    const/16 v0, 0x8

    .line 192
    .line 193
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    :cond_11
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_12
    if-eqz v6, :cond_14

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_14

    .line 213
    .line 214
    const/16 v0, 0xff

    .line 215
    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    .line 221
    .line 222
    :cond_14
    const/16 v0, 0x8

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_16

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_17
    const/4 v5, 0x1

    .line 256
    :cond_18
    return v5
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A6N(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1lS;->A6O(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A6O(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    iput-object p1, p0, LX/1lS;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1lS;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, LX/1lS;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1lS;->A02:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A78(LX/31T;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/1lS;->A01(LX/31T;LX/1lS;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v1, p0, LX/1lS;->A0D:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/1lS;->A0D:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v4, p1, v3}, LX/1lS;->A02(Landroid/view/View;LX/31T;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1lS;->A07:LX/5fz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1lS;->DIY(LX/5fz;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v4
.end method

.method public final A8D(LX/31T;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/1lS;->A01(LX/31T;LX/1lS;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, v1}, LX/1lS;->A0D(Landroid/view/View;LX/31T;LX/1lS;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A8E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/31S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/31S;->A05:I

    .line 10
    .line 11
    invoke-static {p2}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/31S;->A04:I

    .line 16
    .line 17
    iput-object p1, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/31T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1lS;->A8D(LX/31T;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A8F(LX/31T;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p1, LX/31T;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1, p0}, LX/1lS;->A0C(Landroid/view/View;LX/31T;LX/1lS;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/1lS;->A0D(Landroid/view/View;LX/31T;LX/1lS;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v1, "Must have set custom view in config"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A8G(LX/31T;)Landroid/view/View;
    .locals 4

    .line 0
    iget v3, p1, LX/31T;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p0}, LX/1lS;->A0C(Landroid/view/View;LX/31T;LX/1lS;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1}, LX/1lS;->A0D(Landroid/view/View;LX/31T;LX/1lS;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "Should only use this method for a set layoutResId"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A8H(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1lS;->A8I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A8I(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/1lS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0601d2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, LX/1lS;->A0B(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A8J(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/1lS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/1lS;->A0B(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/1lS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/1lS;->A0B(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final AHp()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1lS;->A0E:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/1lS;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 4
    .line 5
    iget-object v1, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AP2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AP9(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f06013a

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06001d

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v2, v0}, LX/2eS;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final APH(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f06013a

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06001d

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v3, v0}, LX/2eS;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f06013a

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0601c1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final AUV()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final BSl()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public final BSm()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    return-object v2
    .line 13
    .line 14
.end method

.method public final D9D(IIIZ)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/1lS;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/1lS;->A07()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method public final D9E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1lS;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1lS;->A07()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final D9F(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/1lS;->A05()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1lS;->A07()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8103a400000726L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1lS;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, LX/1lS;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v4, v3}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1lS;->A0E:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/1lS;->A0E:Landroid/view/View;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p2, p3, v4, v3}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1lS;->A0I(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DDk(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070164

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/1lS;->A0c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12054e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lS;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/1lS;->A8J(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DGc(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070164

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final DH5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DH6(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1lS;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1lS;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1lS;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1lS;->A0d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1lS;->A0a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1lS;->A0b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1lS;->A0J:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1lS;->A0c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v3, v4, [Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    new-instance v2, LX/3dV;

    .line 62
    .line 63
    invoke-direct {v2}, LX/3dV;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    aget-object v0, v3, v1

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-ge v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, LX/4Qr;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4Qr;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4Qr;

    .line 86
    .line 87
    invoke-direct {v0}, LX/4Qr;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1lU;->A03(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1lU;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public final DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 8

    .line 0
    iget-object v6, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070024

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, v3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    const v1, 0x7f0c003b

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f0900d3

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 65
    .line 66
    const v0, 0x7f0900d2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, LX/LpG;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/LpG;-><init>(LX/1lS;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/NlZ;

    .line 81
    .line 82
    iget v0, p0, LX/1lS;->A00:I

    .line 83
    .line 84
    iput v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f06001d

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const v0, 0x7f06013a

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-object v1, v0, v7

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x33

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .line 0
    const v0, 0x7f0601c1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/1lS;->A0L(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DIV(LX/31T;)V
    .locals 5

    .line 0
    iget v4, p1, LX/31T;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/31T;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Should only use this method for a set buttonResource"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p1, LX/31T;->A0B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/31T;->A0C:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, LX/31T;->A04:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, LX/31T;->A01:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final DIY(LX/5fz;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/1lS;->A07:LX/5fz;

    .line 1
    .line 2
    iget-object v0, p1, LX/5fz;->A0C:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v5, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1lS;->A0Y:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/5fz;->A0A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p1, LX/5fz;->A02:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, LX/5fz;->A01:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p1, LX/5fz;->A00:I

    .line 48
    .line 49
    iget-object v7, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v8, p1, LX/5fz;->A04:I

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v8}, LX/1lS;->A0M(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v8}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object v4, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eq v8, v2, :cond_4

    .line 91
    .line 92
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, p1}, LX/1lS;->A0A(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/5fz;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget v0, p1, LX/5fz;->A03:I

    .line 141
    .line 142
    if-ne v0, v2, :cond_9

    .line 143
    .line 144
    iget v0, p0, LX/1lS;->A0X:I

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    iget-object v0, p1, LX/5fz;->A08:Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p1, LX/5fz;->A09:Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5, p1}, LX/1lS;->A0A(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/5fz;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/5fz;->A0B:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget v1, p1, LX/5fz;->A06:I

    .line 197
    .line 198
    if-eq v1, v2, :cond_f

    .line 199
    .line 200
    iget-boolean v2, p0, LX/1lS;->A0W:Z

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    const-class v0, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-boolean v1, p1, LX/5fz;->A0E:Z

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    const-class v0, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/app/Activity;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final DIa(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f0406b2

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/1lS;->A0X:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0805e9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f112dd9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f040007

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0601c1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, LX/1lS;->setIsLoading(Z)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0406b2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/7m0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, LX/7m0;->A00:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v2, 0x7f08096a

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, LX/7m0;->A01:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const v0, 0x7f08066c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/1lS;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1118c1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final DIc(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0406b2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v1, 0x7f08096a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v2, v0}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final DId()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1lS;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 10
    .line 11
    return-object v0
.end method

.method public final DIf(LX/1lc;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, LX/3RK;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/3RK;-><init>(LX/1lS;Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DKT(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1lS;->A0C:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DKU(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DKV(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DKZ(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DKa(Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/1lS;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1lS;->A0M:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, LX/1lS;->A05()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/1lS;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, LX/1lS;->A0K(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0}, LX/1lS;->A08()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final DKd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lS;->A0d:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f06001d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final DLH(IZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LX/1lS;->A0b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1lS;->A0a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1lS;->A0e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f110d02

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1lS;->A0e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1lS;->A0a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lS;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1lS;->AHp()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
