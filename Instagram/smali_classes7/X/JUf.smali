.class public final LX/JUf;
.super LX/1bn;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/app/Dialog;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2x9;

.field public final A07:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JUf;->A08:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6Xj;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/6Xj;-><init>(Landroidx/fragment/app/Fragment;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JUf;->A07:LX/0Rc;

    .line 15
    .line 16
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JUf;->A06:LX/2x9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/view/Window;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    xor-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/03a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/03a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/03a;->A00:LX/03Y;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/03Y;->A01(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUf;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6d26125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prompt_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/JUf;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0xaa7f043

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x488b2bbe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, -0x5d272f70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v1, v5, LX/JUf;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v11, "promptId"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    throw v1

    .line 30
    :cond_1
    sget-object v0, LX/Jpc;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jwl;

    .line 37
    .line 38
    const-string v6, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v15, v0, LX/Jwl;->A00:LX/5DK;

    .line 43
    .line 44
    if-eqz v15, :cond_c

    .line 45
    .line 46
    iget-object v1, v0, LX/Jwl;->A01:LX/3zq;

    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-static {v1}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iput-object v0, v5, LX/JUf;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "default"

    .line 67
    .line 68
    :cond_2
    iput-object v0, v5, LX/JUf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v5, LX/JUf;->A07:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0hc;

    .line 77
    .line 78
    iget-object v7, v5, LX/JUf;->A06:LX/2x9;

    .line 79
    .line 80
    invoke-static {v5, v0, v7}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v12, LX/5V1;

    .line 97
    .line 98
    move/from16 v19, v3

    .line 99
    .line 100
    invoke-direct/range {v12 .. v19}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 104
    .line 105
    invoke-direct {v0, v13}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, LX/JUf;->A00:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {v5}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, v5, LX/JUf;->A00:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const-string v11, "contentView"

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7, v0, v6}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/JUf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v8, "cds"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v13}, LX/288;->A00(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v0, "0dp"

    .line 143
    .line 144
    invoke-static {v13, v0, v6}, LX/JiK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-direct {v9, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v5, LX/JUf;->A00:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v6}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v5, LX/JUf;->A01:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const/16 v0, 0x5e

    .line 175
    .line 176
    invoke-static {v12, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/7nd;

    .line 187
    .line 188
    invoke-direct {v1, v13, v15, v0, v7}, LX/7nd;-><init>(Landroid/content/Context;LX/5DK;LX/5Ox;LX/0Tb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v5, LX/JUf;->A03:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v6}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 230
    .line 231
    .line 232
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 233
    .line 234
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v7, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, LX/288;->A00(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const v0, 0x7f0600e2

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    xor-int/lit8 v9, v6, 0x1

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/03a;

    .line 261
    .line 262
    invoke-direct {v0, v1, v7}, LX/03a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LX/03a;->A00:LX/03Y;

    .line 266
    .line 267
    invoke-virtual {v0, v9}, LX/03Y;->A00(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/Window;->getNavigationBarColor()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v10, :cond_3

    .line 275
    .line 276
    const/high16 v0, -0x80000000

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/Window;->addFlags(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v0, v5, LX/JUf;->A02:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v0, 0x1e

    .line 297
    .line 298
    if-lt v1, v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v1, v5, LX/JUf;->A00:Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    new-instance v0, LX/H57;

    .line 308
    .line 309
    invoke-direct {v0}, LX/H57;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v3, v6}, LX/JUf;->A00(Landroid/view/Window;IZ)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_3
    move-object/from16 v1, p2

    .line 319
    .line 320
    move-object/from16 v0, p3

    .line 321
    .line 322
    invoke-super {v5, v4, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x400e60a0

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    or-int/lit16 v0, v0, 0x500

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    invoke-static {v7, v10, v6}, LX/JUf;->A00(Landroid/view/Window;IZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const/16 v0, 0x8c

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const v0, 0x7f0600e2

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v13}, LX/288;->A00(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v7, :cond_9

    .line 373
    .line 374
    const/16 v0, 0x24

    .line 375
    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    const/16 v0, 0x23

    .line 379
    .line 380
    :cond_8
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    :cond_9
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 391
    .line 392
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_a
    const-string v11, "containerTheme"

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, -0x4229c5ad

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x5f776d24

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_d
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x25439f33

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_e
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x3bd387ce

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 433
    .line 434
    .line 435
    throw v1
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x37e08169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/JUf;->A03:Landroid/app/Dialog;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "fullScreenDialog"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v6, p0, LX/JUf;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string v0, "screenView"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/JUf;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "screenType"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v5, LX/JUf;->A08:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    const-wide/16 v2, 0x118

    .line 42
    .line 43
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "screen"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v7, v0, [F

    .line 56
    .line 57
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    aput v1, v7, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    aput v0, v7, v1

    .line 70
    .line 71
    const-string v0, "translationX"

    .line 72
    .line 73
    :goto_1
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const v0, -0x6e9de154

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v0, "modal"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v7, v0, [F

    .line 103
    .line 104
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    aput v1, v7, v0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    aput v0, v7, v1

    .line 117
    .line 118
    const-string v0, "translationY"

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStop()V
    .locals 10

    .line 0
    const v0, -0x78dfb2b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, LX/JUf;->A03:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "fullScreenDialog"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v7, p0, LX/JUf;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const-string v0, "screenView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/JUf;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "screenType"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v6, LX/JUf;->A08:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    new-instance v4, LX/Gy1;

    .line 45
    .line 46
    invoke-direct {v4, v8, v0}, LX/Gy1;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "screen"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v8, v0, [F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    aput v0, v8, v1

    .line 63
    .line 64
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    const/4 v0, 0x1

    .line 72
    aput v1, v8, v0

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    :goto_1
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 93
    .line 94
    .line 95
    const v0, -0x6f3bd432

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "modal"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v8, v0, [F

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    aput v0, v8, v1

    .line 116
    .line 117
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    const/4 v0, 0x1

    .line 125
    aput v1, v8, v0

    .line 126
    .line 127
    const-string v0, "translationY"

    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
