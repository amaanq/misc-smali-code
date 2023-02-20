.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x8901bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x79619e3b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "composable"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v1, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v0, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v7, v0}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_1
    invoke-static {v1, v1}, LX/10t;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "parameterProviderClassName"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "Unable to find provider \'"

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v1, v10, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "PreviewProvider"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    move-object v4, v0

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "parameterProviderIndex"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const v1, 0x59dd48c7

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S2100000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v4, v9, v5}, Lkotlin/jvm/internal/KtLambdaShape6S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v2, -0x9992ae3

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/LJw;

    .line 134
    .line 135
    invoke-direct {v1, v9, v5}, LX/LJw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v2, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v6}, LX/2Ty;->setParentCompositionContext(LX/2U6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    const v0, 0x49dc83b5

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 184
    .line 185
    invoke-direct {v2, p0, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, LX/2Ty;->setParentCompositionContext(LX/2U6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/2UW;->A00(Landroid/view/View;)LX/06B;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const v0, 0x7f09330f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v1}, LX/Jga;->A00(Landroid/view/View;)LX/06G;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const v0, 0x7f093311

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v1}, LX/1kt;->A00(Landroid/view/View;)LX/0hM;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v1, p0}, LX/1kt;->A01(Landroid/view/View;LX/0hM;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v0, LX/KDt;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    array-length v4, v5

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_6
    const/4 v0, 0x1

    .line 255
    if-ge v3, v4, :cond_b

    .line 256
    .line 257
    aget-object v1, v5, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    array-length v0, v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    if-eqz v2, :cond_e

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    .line 282
    .line 283
    new-array v0, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    if-gez v8, :cond_c

    .line 292
    .line 293
    const-string v0, "getValues"

    .line 294
    .line 295
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_c
    const-string v0, "getValues"

    .line 301
    .line 302
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 308
    .line 309
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 315
    .line 316
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    :try_end_1
    .catch LX/4xF; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :catch_1
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 322
    .line 323
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    .line 328
.end method
