.class public final LX/5Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Im;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Im;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Im;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1pR;LX/1yd;LX/2NN;LX/1MO;LX/2BQ;I)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v10, v3, LX/5Im;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v10}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, LX/1MO;->A1i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/3xL;

    .line 25
    .line 26
    invoke-direct {v4, v6, v0}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1MO;->A2h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "Required value was null."

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v2, LX/2NN;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 50
    .line 51
    iget-object v0, v0, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v6, v12

    .line 66
    check-cast v6, LX/3xV;

    .line 67
    .line 68
    iget-object v0, v6, LX/3xV;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    iget-object v0, v6, LX/3xV;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    if-eqz v7, :cond_1

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v7, 0x0

    .line 103
    cmpl-float v0, v9, v7

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    cmpl-float v0, v6, v7

    .line 112
    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    div-float/2addr v9, v6

    .line 116
    :goto_2
    iget-object v0, v2, LX/2NN;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 117
    .line 118
    iput v9, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 119
    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/5Im;->A01:LX/0je;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v8

    .line 135
    move-object v13, v4

    .line 136
    move-object v14, v10

    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/3xW;LX/3xL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_3
    move-object/from16 v5, p5

    .line 143
    .line 144
    iput-object v5, v2, LX/2NN;->A00:LX/2BQ;

    .line 145
    .line 146
    iget-object v4, v2, LX/2NN;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/2NN;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 152
    .line 153
    new-instance v6, LX/CFe;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    move/from16 v13, p6

    .line 158
    .line 159
    move-object v12, v10

    .line 160
    move-object v9, v3

    .line 161
    move-object v10, v1

    .line 162
    move-object v11, v5

    .line 163
    move-object v8, v2

    .line 164
    invoke-direct/range {v6 .. v13}, LX/CFe;-><init>(LX/1yd;LX/2NN;LX/5Im;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v6, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v7, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v8, v1, LX/1MO;->A0b:LX/1MY;

    .line 182
    .line 183
    iget-object v0, v8, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v2, LX/2NN;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v2, LX/2NN;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, p1

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    iget-object v0, v8, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    new-instance v12, LX/5Rp;

    .line 216
    .line 217
    move-object v14, v12

    .line 218
    move-object v15, v4

    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    move/from16 v17, v7

    .line 222
    .line 223
    move/from16 v18, v5

    .line 224
    .line 225
    move/from16 v19, v7

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, LX/5Rp;-><init>(LX/3xL;IIII)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v15, v14

    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v17}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;LX/5Us;LX/D3A;LX/5VB;LX/D76;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
