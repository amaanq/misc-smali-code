.class public final LX/JUc;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/Jwj;

.field public A01:LX/IzF;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Rc;

.field public final A04:LX/2x9;


# direct methods
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
    iput-object v0, p0, LX/JUc;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JUc;->A04:LX/2x9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUc;->A03:LX/0Rc;

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
    .locals 12

    .line 0
    const v0, 0x6b2462ae

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
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iput-object v3, p0, LX/JUc;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/Jpc;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jwl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/Jwl;->A01:LX/3zq;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v8, "default"

    .line 46
    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v0, 0x8c

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    new-instance v3, LX/IzF;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v11}, LX/IzF;-><init>(LX/3zq;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/JUc;->A01:LX/IzF;

    .line 98
    .line 99
    const v0, -0x5b88d08

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v10, v9

    .line 107
    move-object v11, v9

    .line 108
    move-object v5, v9

    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v9

    .line 111
    move-object v4, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "Required value was null."

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x35bc97c8    # -3201550.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 0
    const v0, -0x47e5a833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v6, LX/JUc;->A03:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hc;

    .line 26
    .line 27
    iget-object v3, v6, LX/JUc;->A04:LX/2x9;

    .line 28
    .line 29
    invoke-static {v6, v0, v3}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 30
    .line 31
    .line 32
    move-result-object v23

    .line 33
    invoke-static {v8}, LX/288;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v6, LX/JUc;->A01:LX/IzF;

    .line 38
    .line 39
    const-string v7, "options"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LX/IzF;->A00:LX/3zq;

    .line 44
    .line 45
    const v1, 0x7f0600e2

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x24

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    :cond_1
    iget-object v2, v6, LX/JUc;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v7, "promptId"

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1

    .line 81
    :cond_3
    sget-object v1, LX/Jpc;->A00:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Jwl;

    .line 88
    .line 89
    const-string v1, "Required value was null."

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v2, LX/Jwl;->A00:LX/5DK;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    new-instance v19, LX/K3G;

    .line 98
    .line 99
    invoke-direct/range {v19 .. v19}, LX/K3G;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/JUc;->A01:LX/IzF;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v8, v1, LX/IzF;->A07:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "cds"

    .line 109
    .line 110
    invoke-static {v8, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v15, v1, LX/IzF;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v1, LX/IzF;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v1, LX/IzF;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v1, LX/IzF;->A03:LX/5Ox;

    .line 121
    .line 122
    iget-object v9, v1, LX/IzF;->A01:LX/5Ox;

    .line 123
    .line 124
    iget-object v1, v1, LX/IzF;->A02:LX/5Ox;

    .line 125
    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v10, "4dp"

    .line 133
    .line 134
    invoke-static {v11, v10, v0}, LX/JiK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v10, 0x28

    .line 147
    .line 148
    invoke-static {v0, v10}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    move-object/from16 v22, v2

    .line 155
    .line 156
    move-object/from16 v24, v15

    .line 157
    .line 158
    move-object/from16 v25, v8

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v27}, LX/K3G;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5DK;LX/1pS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/16 v7, 0x5b

    .line 165
    .line 166
    :goto_1
    invoke-static {v0, v7}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    new-instance v0, LX/Jwj;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    move-object/from16 v22, v9

    .line 183
    .line 184
    move-object/from16 v23, v15

    .line 185
    .line 186
    invoke-direct/range {v16 .. v24}, LX/Jwj;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/5DK;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;LX/0Tb;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, LX/JUc;->A00:LX/Jwj;

    .line 190
    .line 191
    invoke-static {v6}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v6, LX/JUc;->A00:LX/Jwj;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string v7, "bottomSheetDialogDelegate"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    const/high16 v12, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/16 v17, 0x2

    .line 207
    .line 208
    const/16 v16, 0x3

    .line 209
    .line 210
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10, v12}, LX/9H5;->A00(Landroid/content/Context;F)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v10, 0x8

    .line 231
    .line 232
    new-array v10, v10, [F

    .line 233
    .line 234
    aput v12, v10, v13

    .line 235
    .line 236
    aput v12, v10, v18

    .line 237
    .line 238
    aput v12, v10, v17

    .line 239
    .line 240
    aput v12, v10, v16

    .line 241
    .line 242
    const/4 v12, 0x4

    .line 243
    const/4 v13, 0x0

    .line 244
    aput v13, v10, v12

    .line 245
    .line 246
    const/4 v12, 0x5

    .line 247
    aput v13, v10, v12

    .line 248
    .line 249
    const/4 v12, 0x6

    .line 250
    aput v13, v10, v12

    .line 251
    .line 252
    const/4 v12, 0x7

    .line 253
    aput v13, v10, v12

    .line 254
    .line 255
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const/16 v10, 0x29

    .line 263
    .line 264
    invoke-static {v0, v10}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    move-object/from16 v24, v7

    .line 269
    .line 270
    move-object/from16 v17, v19

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v21, v23

    .line 277
    .line 278
    move-object/from16 v22, v15

    .line 279
    .line 280
    move-object/from16 v23, v8

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v25}, LX/K3G;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5DK;LX/1pS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v7, 0x5c

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    iget-object v0, v0, LX/Jwj;->A00:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    move-object/from16 v0, p3

    .line 297
    .line 298
    invoke-super {v6, v5, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x68251352

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x29efcb4e    # -3.9639E13f

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x6bb794c3

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 325
    .line 326
    .line 327
    throw v1
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xbf3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JUc;->A00:LX/Jwj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bottomSheetDialogDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/Jwj;->A01:LX/ITO;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 30
    .line 31
    .line 32
    const v0, 0x4e73ea45

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x59151602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUc;->A00:LX/Jwj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bottomSheetDialogDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Jwj;->A01:LX/ITO;

    .line 22
    .line 23
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7a02a195

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
