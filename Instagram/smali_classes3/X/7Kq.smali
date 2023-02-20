.class public final LX/7Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x7f0904e3

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const v1, 0x7f091aff

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const v1, 0x7f091b00

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const v1, 0x7f091afe

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    sput-object v2, LX/7Kq;->A05:[I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/view/View;LX/5o8;LX/755;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Kq;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092fc2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7Kq;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f091b38

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/7Kq;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090e03

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/7Kq;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f091531

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/7Kq;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 48
    .line 49
    const v0, 0x7f090644

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7Kq;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p3, LX/755;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7Kq;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p3, LX/755;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/7Kq;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1118a7

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p3, LX/755;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p3, LX/755;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p3, LX/755;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 104
    .line 105
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v2, v4, v3}, LX/7Kq;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p3, LX/755;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p3, LX/755;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p3, LX/755;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 120
    .line 121
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v2, v5, v3}, LX/7Kq;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v9, p0, LX/7Kq;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f07001f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p3, LX/755;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v2, v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    iget-object v2, p0, LX/7Kq;->A01:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f06013a

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    iget-object v0, p0, LX/7Kq;->A00:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v0, v1, :cond_4

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method private final A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const v3, 0x7f0c06c7

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const v3, 0x7f0c06c8

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0929eb

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f09215a

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/7Kq;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 28
    .line 29
    invoke-static {v1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    return-object v1
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
.end method
