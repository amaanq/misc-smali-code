.class public final LX/7TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/I4x;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:I

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/1nv;

.field public final A0B:LX/6Oi;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/6P7;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/7TT;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7TT;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/7TT;->A0G:LX/6BZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/7TT;->A0A:LX/1nv;

    .line 10
    .line 11
    iput-object p5, p0, LX/7TT;->A0B:LX/6Oi;

    .line 12
    .line 13
    iput-object p4, p0, LX/7TT;->A0E:LX/6P7;

    .line 14
    .line 15
    const v0, 0x7f092f11

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7TT;->A08:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f09208c

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7TT;->A09:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f070064

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/7TT;->A05:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/7TT;->A06:F

    .line 50
    .line 51
    const v0, 0x7f113200

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7TT;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f113202

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7TT;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/6Rk;

    .line 1
    .line 2
    iget-object v4, p1, LX/6Rk;->A00:LX/4vl;

    .line 3
    .line 4
    iget-object v0, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7TT;->A09:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f09208e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f09208d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f09208f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v0, LX/G0Q;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/G0Q;-><init>(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v0}, LX/5UH;->A01(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    new-array v1, v9, [Landroid/text/InputFilter;

    .line 97
    .line 98
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    aput-object v0, v1, v8

    .line 105
    .line 106
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance v0, LX/7C3;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, LX/7C3;-><init>(Landroid/widget/EditText;LX/7TT;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v0, LX/7C3;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, LX/7C3;-><init>(Landroid/widget/EditText;LX/7TT;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    new-array v5, v7, [I

    .line 138
    .line 139
    iget-object v6, p0, LX/7TT;->A07:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f0600cb

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v1, v8}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v5, v1, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x2

    .line 155
    aput v0, v5, v3

    .line 156
    .line 157
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x3

    .line 162
    aput v0, v5, v2

    .line 163
    .line 164
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x4

    .line 169
    aput v0, v5, v1

    .line 170
    .line 171
    new-array v10, v7, [I

    .line 172
    .line 173
    const v0, 0x7f0601a1

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v10, v0, v8}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v10, v0, v9}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v10, v0, v3}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v10, v0, v2}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v10, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 192
    .line 193
    iget-object v3, p0, LX/7TT;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 196
    .line 197
    const-wide v0, 0x41066000080ce5L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v12, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    :goto_0
    invoke-static {v2}, LX/7Ls;->A0C([I)[I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v6, Landroid/text/SpannableString;

    .line 214
    .line 215
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, LX/7Gw;->A00:[F

    .line 219
    .line 220
    new-instance v3, LX/71z;

    .line 221
    .line 222
    invoke-direct {v3, v6, v9, v2}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v11, 0x21

    .line 230
    .line 231
    invoke-virtual {v6, v3, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroid/text/SpannedString;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 243
    .line 244
    iget-object v3, p0, LX/7TT;->A0D:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v12, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    move-object v2, v10

    .line 253
    :goto_1
    invoke-static {v2}, LX/7Ls;->A0C([I)[I

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Landroid/text/SpannableString;

    .line 258
    .line 259
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LX/71z;

    .line 263
    .line 264
    invoke-direct {v3, v6, v9, v2}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v6, v3, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/text/SpannedString;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-static {v12, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_0

    .line 289
    .line 290
    sget-object v5, LX/7Gw;->A04:[I

    .line 291
    .line 292
    :cond_0
    const-string v7, ""

    .line 293
    .line 294
    new-instance v6, LX/7MX;

    .line 295
    .line 296
    invoke-direct {v6, v9, v5}, LX/7MX;-><init>([F[I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v3, 0x12

    .line 308
    .line 309
    invoke-virtual {v5, v6, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-static {v12, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    sget-object v10, LX/7Gw;->A0D:[I

    .line 324
    .line 325
    :cond_1
    new-instance v1, LX/7MX;

    .line 326
    .line 327
    invoke-direct {v1, v9, v10}, LX/7MX;-><init>([F[I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1, v8, v3}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/7TT;->A08:Landroid/view/View;

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;

    .line 343
    .line 344
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    const/4 v5, 0x1

    .line 351
    new-array v2, v5, [Landroid/view/View;

    .line 352
    .line 353
    iget-object v0, p0, LX/7TT;->A08:Landroid/view/View;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    aput-object v0, v2, v1

    .line 357
    .line 358
    invoke-static {v2, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 372
    .line 373
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v2, 0x17

    .line 376
    .line 377
    if-ge v3, v2, :cond_3

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    iget-object v1, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 384
    .line 385
    if-ge v3, v2, :cond_4

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    if-eqz v4, :cond_5

    .line 392
    .line 393
    iget-object v1, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 394
    .line 395
    iget-object v0, v4, LX/4vl;->A0j:LX/9kq;

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    iget-object v0, v0, LX/9kq;->A03:Ljava/lang/String;

    .line 400
    .line 401
    :goto_2
    invoke-static {v1, v0}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 405
    .line 406
    iget-object v0, v4, LX/4vl;->A0k:LX/5S2;

    .line 407
    .line 408
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 418
    .line 419
    iget-object v0, v4, LX/4vl;->A0l:LX/5S2;

    .line 420
    .line 421
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v1, p0, LX/7TT;->A0E:LX/6P7;

    .line 431
    .line 432
    const-string v0, "poll_sticker_bundle_id"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_6
    const/4 v0, 0x0

    .line 439
    goto :goto_2

    .line 440
    :cond_7
    sget-object v2, LX/7Gw;->A0D:[I

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_8
    sget-object v2, LX/7Gw;->A04:[I

    .line 445
    .line 446
    goto/16 :goto_0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final CGN()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7TT;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7TT;->A0E:LX/6P7;

    .line 4
    .line 5
    const-string v0, "poll_sticker_bundle_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/7TT;->A04:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7TT;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7TT;->A0B:LX/6Oi;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Oi;->CNP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/7TT;->A04:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7TT;->A08:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/7TT;->A04:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iget-object v1, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7TT;->A0A:LX/1nv;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7TT;->A0A:LX/1nv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, LX/1nv;->D05(LX/1r9;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    if-ge v4, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 57
    .line 58
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, LX/7TT;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, LX/7TT;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v11, v0

    .line 136
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v11, v0

    .line 143
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, LX/7X1;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v12}, LX/7X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    new-array v1, v0, [Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, LX/7TT;->A08:Landroid/view/View;

    .line 158
    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/7TT;->A02:Landroid/widget/EditText;

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7TT;->A01:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/7TT;->A03:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/7TT;->A00:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/7TT;->A0B:LX/6Oi;

    .line 189
    .line 190
    invoke-interface {v0, v4, v2}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
