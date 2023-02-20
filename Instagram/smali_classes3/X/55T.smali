.class public final LX/55T;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1fg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradePrivacyFragment"


# instance fields
.field public A00:LX/9oD;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:LX/1lS;

.field public final A04:LX/1bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Rz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Rz;-><init>(LX/55T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55T;->A04:LX/1bx;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/view/View;III)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const v0, 0x7f1132ab

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x7f0914d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f092fea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f090a5d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f090a5e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55T;->A03:LX/1lS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55T;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x520bb037

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/55T;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iput-boolean v0, p0, LX/55T;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/55T;->A03:LX/1lS;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "qp_source_upsell"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "static_source_upsell"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/9oD;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/55T;->A00:LX/9oD;

    .line 71
    .line 72
    const v0, -0x61eebc85

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x7ef1ced4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0757

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f09216c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f09177f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const v0, -0x6d5bb247

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    new-instance v0, LX/7N0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7N0;-><init>(LX/55T;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1lS;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/55T;->A03:LX/1lS;

    .line 51
    .line 52
    iget-object v0, p0, LX/55T;->A04:LX/1bx;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/55T;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f091162

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v7, 0x7f111d32

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const v7, 0x7f111d31

    .line 82
    .line 83
    .line 84
    :cond_1
    const v3, 0x7f111d2f

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v3, 0x7f111d30

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    const v3, 0x7f111d2e

    .line 95
    .line 96
    .line 97
    :cond_3
    const v1, 0x7f0805d1

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const v0, 0x7f0914d9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const v0, 0x7f092fea

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const v0, 0x7f090a5d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f111e0a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v7, v0, v2

    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0601b9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, LX/8xb;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, LX/8xb;-><init>(LX/55T;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v7, v3}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    const v0, 0x7f090a5e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    :cond_7
    const v0, 0x7f0929d5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v3, 0x7f113d18

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 205
    .line 206
    const v9, 0x7f113d16

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const v3, 0x7f113d17

    .line 212
    .line 213
    .line 214
    const v9, 0x7f113d15

    .line 215
    .line 216
    .line 217
    :cond_8
    const v1, 0x7f080887

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    const v0, 0x7f0914d9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const v0, 0x7f092fea

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const v0, 0x7f090a5d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f111e0b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x1

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v0, v2

    .line 280
    .line 281
    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0601b9

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v0, LX/8xc;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, LX/8xc;-><init>(LX/55T;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v8, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const v0, 0x7f090a5e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    :cond_c
    const v0, 0x7f092f42

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v2, 0x7f114312

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 321
    .line 322
    const v1, 0x7f114310

    .line 323
    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    const v2, 0x7f114311

    .line 328
    .line 329
    .line 330
    const v1, 0x7f11430f

    .line 331
    .line 332
    .line 333
    :cond_d
    const v0, 0x7f080920

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2, v1, v0}, LX/55T;->A00(Landroid/view/View;III)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f091211

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v2, 0x7f111de0

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 350
    .line 351
    const v1, 0x7f111dde

    .line 352
    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const v2, 0x7f111ddf

    .line 357
    .line 358
    .line 359
    const v1, 0x7f111ddd

    .line 360
    .line 361
    .line 362
    :cond_e
    const v0, 0x7f080812

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2, v1, v0}, LX/55T;->A00(Landroid/view/View;III)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, LX/55T;->A02:Z

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const v0, 0x1f078e48

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
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
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x5f3c82d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v4, "upgrade_screen_privacy_dismissed"

    .line 11
    .line 12
    const-string v3, "upgrade"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/55T;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/55T;->A00:LX/9oD;

    .line 22
    .line 23
    iput-object v4, v0, LX/9oD;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, LX/9oD;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, LX/9oD;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3GX;->A0C(LX/9oD;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x61bb90d6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0xea8be4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3c256282

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
