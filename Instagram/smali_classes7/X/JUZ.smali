.class public final LX/JUZ;
.super LX/29k;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/2Ez;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCdsBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/KPD;

.field public A02:LX/APe;

.field public A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A04:LX/0hc;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/2x9;

.field public final A08:LX/Ju4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29k;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JUZ;->A07:LX/2x9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JUZ;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/Ju4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Ju4;-><init>(LX/JUZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JUZ;->A08:LX/Ju4;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/JUZ;)LX/KPD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JUZ;->A01:LX/KPD;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "Must initialize bottom sheet delegate"

    .line 6
    .line 7
    invoke-static {p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method

.method public static A01(LX/JUZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    iget-object v0, p0, LX/JUZ;->A02:LX/APe;

    .line 1
    .line 2
    iget-object v0, v0, LX/APe;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v10, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, LX/JUZ;->A02:LX/APe;

    .line 17
    .line 18
    iget-object v9, v2, LX/APe;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v9, v4, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v9, v10, :cond_2

    .line 23
    .line 24
    iput-object v9, v4, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v9, v10, :cond_3

    .line 27
    .line 28
    new-instance v3, LX/ITO;

    .line 29
    .line 30
    invoke-direct {v3, v5}, LX/ITO;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v2, LX/APe;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v7, v0

    .line 63
    iget-object v0, v3, LX/ITO;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Encountered unsupported CDS bottom sheet style."

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/ITO;->A04(LX/LPR;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/high16 v7, 0x3f400000    # 0.75f

    .line 122
    .line 123
    :goto_2
    new-instance v0, LX/KdS;

    .line 124
    .line 125
    invoke-direct {v0, v7}, LX/KdS;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/ITO;->A04(LX/LPR;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3, v0}, LX/ITO;->A03(LX/LPR;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v3, LX/ITO;->A0E:Z

    .line 135
    .line 136
    if-eq v0, v6, :cond_5

    .line 137
    .line 138
    iput-boolean v6, v3, LX/ITO;->A0E:Z

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v3, LX/ITO;->A0A:Z

    .line 141
    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v3, LX/ITO;->A0A:Z

    .line 145
    .line 146
    iget v0, v3, LX/ITO;->A00:F

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v7, v3, LX/ITO;->A09:LX/IXA;

    .line 152
    .line 153
    iput-boolean v1, v7, LX/IXA;->A0A:Z

    .line 154
    .line 155
    iget-object v1, v2, LX/APe;->A08:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v8, :cond_c

    .line 158
    .line 159
    if-eq v9, v8, :cond_7

    .line 160
    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_4
    new-instance v1, LX/Jgj;

    .line 164
    .line 165
    invoke-direct {v1}, LX/Jgj;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LX/IXA;->A07:Ljava/util/List;

    .line 175
    .line 176
    iput-object v1, v7, LX/IXA;->A02:LX/Jgj;

    .line 177
    .line 178
    :cond_8
    iget-object v1, v2, LX/APe;->A02:LX/5VB;

    .line 179
    .line 180
    sget-object v0, LX/Jc2;->A05:LX/Jc2;

    .line 181
    .line 182
    invoke-static {v5, v0, v1}, LX/KBO;->A00(Landroid/content/Context;LX/Jc2;LX/5VB;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, v3, LX/ITO;->A02:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    iput v1, v3, LX/ITO;->A02:I

    .line 191
    .line 192
    iget v0, v3, LX/ITO;->A00:F

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v1, v0

    .line 202
    const/high16 v0, 0x437f0000    # 255.0f

    .line 203
    .line 204
    div-float/2addr v1, v0

    .line 205
    iget v0, v3, LX/ITO;->A01:F

    .line 206
    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iput v1, v3, LX/ITO;->A01:F

    .line 212
    .line 213
    iget v0, v3, LX/ITO;->A00:F

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iput-object v3, v4, LX/KPD;->A05:LX/ITO;

    .line 228
    .line 229
    new-instance v0, LX/KdQ;

    .line 230
    .line 231
    invoke-direct {v0, v5, v4, v2}, LX/KdQ;-><init>(Landroid/content/Context;LX/KPD;LX/APe;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v3, LX/ITO;->A06:LX/LPQ;

    .line 235
    .line 236
    invoke-static {v5}, LX/ALO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-static {v0}, LX/ALO;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    if-eq v0, p0, :cond_d

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    instance-of v0, v2, LX/JUZ;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    check-cast v2, LX/JUZ;

    .line 285
    .line 286
    iput-object v2, v4, LX/KPD;->A07:LX/JUZ;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iget v0, v3, LX/ITO;->A01:F

    .line 290
    .line 291
    cmpl-float v0, v0, v1

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iput v1, v3, LX/ITO;->A01:F

    .line 296
    .line 297
    iget v0, v3, LX/ITO;->A00:F

    .line 298
    .line 299
    invoke-static {v3, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 300
    .line 301
    .line 302
    :cond_e
    new-instance v0, LX/JsV;

    .line 303
    .line 304
    invoke-direct {v0, v4}, LX/JsV;-><init>(LX/KPD;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/ITO;->A05:LX/JsV;

    .line 308
    .line 309
    :cond_f
    return-object v3

    .line 310
    :cond_10
    const-string v0, "Cannot show a fragment in a null activity"

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    nop

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final A0Q()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUZ;->A04:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JUZ;->A02:LX/APe;

    .line 1
    .line 2
    iget-object v0, v0, LX/APe;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JUZ;->A01(LX/JUZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object p1, v2, LX/KPD;->A08:LX/5VB;

    .line 16
    .line 17
    iput-object p2, v2, LX/KPD;->A09:LX/3zq;

    .line 18
    .line 19
    iput-object p3, v2, LX/KPD;->A0A:LX/5Ox;

    .line 20
    .line 21
    iget-object v1, v2, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v0, v2, LX/KPD;->A0D:Z

    .line 27
    .line 28
    iput v0, v2, LX/KPD;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v2, LX/KPD;->A05:LX/ITO;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, v2, LX/KPD;->A0D:Z

    .line 36
    .line 37
    iput v0, v2, LX/KPD;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p4, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, LX/ITO;->A02()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final Cb7(I)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/KPD;->A02:LX/IY1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/KPD;->A0H:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jya;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, LX/Jya;->A00:LX/KQB;

    .line 19
    .line 20
    iget-object v0, v0, LX/KQB;->A05:LX/KdV;

    .line 21
    .line 22
    iget-object v1, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/13U;->A00:LX/13T;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/13T;->BRP(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, v5, LX/KPD;->A02:LX/IY1;

    .line 31
    .line 32
    iget-object v0, v6, LX/IY1;->A02:LX/IWs;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/KBD;->A01(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, v6, LX/IY1;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    :cond_0
    iget-object v0, v6, LX/IY1;->A02:LX/IWs;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/IWs;->setIsSwirlAnimating(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object v3, v5, LX/KPD;->A04:LX/K28;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v5, LX/KPD;->A02:LX/IY1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, LX/K28;->A03:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/L87;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LX/L87;-><init>(Landroid/widget/FrameLayout;LX/K28;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eq p1, v1, :cond_0

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, v6, LX/IY1;->A02:LX/IWs;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/IWs;->setIsSwirlAnimating(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x5

    .line 108
    if-eq p1, v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v5, LX/KPD;->A04:LX/K28;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v1, v2, LX/K28;->A03:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, LX/L4g;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/L4g;-><init>(LX/K28;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v0, v5, LX/KPD;->A03:LX/K1t;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v5, LX/KPD;->A02:LX/IY1;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v2, v5, LX/KPD;->A04:LX/K28;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v1, v2, LX/K28;->A03:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v0, LX/L4g;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/L4g;-><init>(LX/K28;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v0, LX/L4f;

    .line 151
    .line 152
    invoke-direct {v0, v5}, LX/L4f;-><init>(LX/KPD;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v5, LX/KPD;->A03:LX/K1t;

    .line 159
    .line 160
    iget-object v2, v5, LX/KPD;->A02:LX/IY1;

    .line 161
    .line 162
    iget-object v1, v3, LX/K1t;->A02:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, LX/L86;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, LX/L86;-><init>(Landroid/widget/FrameLayout;LX/K1t;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cds-bottom-sheet"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/KPD;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5e5fb1d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/08V;->A0C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JUZ;->A04:LX/0hc;

    .line 24
    .line 25
    const-string v0, "open_sheet_config"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/APe;->A00(Landroid/os/Bundle;)LX/APe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JUZ;->A02:LX/APe;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v0, p0, LX/JUZ;->A04:LX/0hc;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JUZ;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 48
    .line 49
    new-instance v0, LX/KPD;

    .line 50
    .line 51
    invoke-direct {v0}, LX/KPD;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JUZ;->A01:LX/KPD;

    .line 55
    .line 56
    invoke-static {v3}, LX/KdV;->A01(Landroid/os/Bundle;)LX/KdV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/JUZ;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/29k;->getRootActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JUZ;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    const v0, 0x298b9f3b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/6AI;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x535b4e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v15, v0, LX/JUZ;->A02:LX/APe;

    .line 18
    .line 19
    iget-object v3, v0, LX/JUZ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/JUZ;->A08:LX/Ju4;

    .line 22
    .line 23
    iput-object v0, v1, LX/KPD;->A06:LX/Ju4;

    .line 24
    .line 25
    new-instance v5, LX/KdN;

    .line 26
    .line 27
    invoke-direct {v5, v1}, LX/KdN;-><init>(LX/KPD;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, LX/GMt;

    .line 31
    .line 32
    invoke-direct {v11, v1}, LX/GMt;-><init>(LX/KPD;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/13U;->A00:LX/13T;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/13T;->BRP(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v7, v15, LX/APe;->A02:LX/5VB;

    .line 42
    .line 43
    iget-object v6, v15, LX/APe;->A01:LX/K0F;

    .line 44
    .line 45
    iget-boolean v9, v15, LX/APe;->A0A:Z

    .line 46
    .line 47
    new-instance v3, LX/K28;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/K28;-><init>(Landroid/content/Context;LX/Emu;LX/K0F;LX/5VB;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, LX/KPD;->A04:LX/K28;

    .line 53
    .line 54
    new-instance v9, LX/K1t;

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    move-object v12, v5

    .line 58
    move-object v13, v7

    .line 59
    move-object v14, v8

    .line 60
    invoke-direct/range {v9 .. v14}, LX/K1t;-><init>(Landroid/content/Context;LX/GMt;LX/Emu;LX/5VB;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v1, LX/KPD;->A03:LX/K1t;

    .line 64
    .line 65
    iget-object v0, v15, LX/APe;->A09:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v4}, LX/ALO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/KPD;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v1, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v14, LX/IY0;

    .line 92
    .line 93
    invoke-direct {v14, v4, v0}, LX/IY0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v1, LX/KPD;->A01:LX/IY0;

    .line 97
    .line 98
    new-instance v12, LX/IY1;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    invoke-direct/range {v12 .. v17}, LX/IY1;-><init>(Landroid/content/Context;LX/IY0;LX/APe;LX/5VB;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v1, LX/KPD;->A02:LX/IY1;

    .line 109
    .line 110
    iget-object v0, v1, LX/KPD;->A0H:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/Jya;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget-object v0, v6, LX/Jya;->A00:LX/KQB;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/KQB;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, v1, LX/KPD;->A01:LX/IY0;

    .line 131
    .line 132
    iget-object v4, v0, LX/IY0;->A01:LX/IYK;

    .line 133
    .line 134
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v5, v4, v3, v0}, LX/IYK;->A02(Landroid/view/View;LX/IYK;Ljava/lang/Integer;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v6, LX/Jya;->A01:LX/5Wp;

    .line 141
    .line 142
    iget-object v0, v1, LX/KPD;->A01:LX/IY0;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LX/IY0;->A00:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v1, v1, LX/KPD;->A02:LX/IY1;

    .line 155
    .line 156
    const v0, 0x328097d2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x7767523

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/JUZ;->A01:LX/KPD;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, v4, LX/KPD;->A0H:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jya;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jya;->A00:LX/KQB;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/KQB;->A06()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/KPD;->A0F:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/KPD;->A0G:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/KPD;->A0E:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/KPD;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/ALO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/KPD;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, LX/KPD;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_1
    iput-object v2, v4, LX/KPD;->A07:LX/JUZ;

    .line 83
    .line 84
    :cond_2
    const v0, 0x4aa56277    # 5419323.5f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x429a224a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/08V;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/JUZ;->A01:LX/KPD;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/KPD;->A07:LX/JUZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/KPD;->A02:LX/IY1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/IY1;->A00(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/KPD;->A0H:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Jya;

    .line 47
    .line 48
    iget-object v0, v3, LX/Jya;->A00:LX/KQB;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/KQB;->A07()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/KPD;->A01:LX/IY0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/IY0;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v0, v3, LX/Jya;->A01:LX/5Wp;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v5, LX/KPD;->A04:LX/K28;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, v0, LX/K28;->A00:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object v1, v5, LX/KPD;->A04:LX/K28;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v5, LX/KPD;->A03:LX/K1t;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object v1, v0, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v1, v5, LX/KPD;->A03:LX/K1t;

    .line 81
    .line 82
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/AFl;->A01:LX/AFl;

    .line 87
    .line 88
    iget-object v0, v0, LX/AFl;->A00:LX/B3E;

    .line 89
    .line 90
    iget-object v0, v0, LX/B3E;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, LX/25X;

    .line 113
    .line 114
    instance-of v0, v1, LX/B3D;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast v1, LX/B3D;

    .line 119
    .line 120
    iget-object v0, v1, LX/B3D;->A00:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, p0, LX/JUZ;->A00:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, LX/JUZ;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, LX/29k;->getRootActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/JUZ;->A05:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const v0, 0x75ec9417

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onDetach()V
    .locals 9

    .line 0
    const v0, 0x661a8403

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/08V;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUZ;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JUZ;->A04:LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JUZ;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, LX/JUZ;->A01:LX/KPD;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, p0, LX/JUZ;->A02:LX/APe;

    .line 36
    .line 37
    iget-object v4, v8, LX/APe;->A03:LX/4du;

    .line 38
    .line 39
    iget-object v3, v8, LX/APe;->A05:LX/5Ox;

    .line 40
    .line 41
    iget-object v2, v8, LX/APe;->A02:LX/5VB;

    .line 42
    .line 43
    iget-object v1, v8, LX/APe;->A04:LX/3zq;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v5}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v1, v8, LX/APe;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v0, v7, LX/KPD;->A00:I

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;->CCi(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v4, v7, LX/KPD;->A0A:LX/5Ox;

    .line 76
    .line 77
    iget-object v3, v7, LX/KPD;->A08:LX/5VB;

    .line 78
    .line 79
    iget-object v2, v7, LX/KPD;->A09:LX/3zq;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3, v5}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v2, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v1, v7, LX/KPD;->A09:LX/3zq;

    .line 103
    .line 104
    iput-object v1, v7, LX/KPD;->A0A:LX/5Ox;

    .line 105
    .line 106
    :cond_3
    const v0, -0x18427f56

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v5}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUZ;->A02:LX/APe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/APe;->A04()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "open_sheet_config"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/08V;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/29k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JUZ;->A07:LX/2x9;

    .line 4
    .line 5
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/AFl;->A01:LX/AFl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/AFl;->A00:LX/B3E;

    .line 23
    .line 24
    iget-object v0, v3, LX/B3E;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/25X;

    .line 41
    .line 42
    instance-of v0, v1, LX/B3D;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/B3D;

    .line 47
    .line 48
    iget-object v0, v1, LX/B3D;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 83
    .line 84
    iput v0, p0, LX/JUZ;->A00:I

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/JUZ;->A02:LX/APe;

    .line 87
    .line 88
    iget-object v1, v0, LX/APe;->A09:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/29k;->getRootActivity()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f06012b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance v0, LX/B3D;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/B3D;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/B3E;->A6A(LX/25X;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
