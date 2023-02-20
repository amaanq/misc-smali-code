.class public final LX/KOp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Jic;

.field public static final A08:LX/KOp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public final A05:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jic;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jic;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KOp;->A07:LX/Jic;

    .line 6
    .line 7
    new-instance v0, LX/KOp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KOp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KOp;->A08:LX/KOp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KOp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KOp;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/KOp;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/KOp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/IHG;->A0J(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/KOp;->A02:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object v1, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-string v0, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const/16 v0, 0xbe

    .line 32
    .line 33
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const v0, 0x7f0c11c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/KOp;->A01:Landroid/view/View;

    .line 50
    .line 51
    const/4 v13, -0x1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const/16 v15, 0x7d2

    .line 57
    .line 58
    if-lt v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v15, 0x7f6

    .line 61
    .line 62
    :cond_0
    const/16 v16, 0x18

    .line 63
    .line 64
    const/16 p0, -0x3

    .line 65
    .line 66
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    move v14, v13

    .line 69
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/KOp;->A02:Landroid/view/WindowManager;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v5, LX/KOp;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-interface {v1, v0, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v5, LX/KOp;->A01:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const v2, 0x7f093371

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x68

    .line 93
    .line 94
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/K0O;

    .line 107
    .line 108
    invoke-direct {v0}, LX/K0O;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iget-object v1, v5, LX/KOp;->A01:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/view/ViewGroup;

    .line 125
    .line 126
    const/4 v2, -0x2

    .line 127
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v9, v13, v2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v8, Landroid/widget/TableRow;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v7, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x14

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-virtual {v7, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    const-string v0, "TOT_TIME"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, -0x100

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v6, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v2, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    const-string v0, "EVENT"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, -0x10000

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 204
    .line 205
    new-instance v3, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    const-string v0, "EL_TIME"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const v0, -0xffff01

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/KOp;->A00:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    const-string v12, "VID"

    .line 251
    .line 252
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v1, v0, -0x6

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-ge v11, v1, :cond_2

    .line 260
    .line 261
    move v0, v1

    .line 262
    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v0, -0xff0100

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_3

    .line 294
    .line 295
    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/KOp;->A04:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LX/KOp;->A03:Ljava/util/HashMap;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    :cond_4
    return-void

    .line 315
    :cond_5
    move-object v1, v2

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    const-string v0, "mRootView is null."

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    const-string v0, "mContext is null."

    .line 322
    .line 323
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
.end method
