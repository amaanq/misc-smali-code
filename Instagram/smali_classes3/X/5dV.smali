.class public final LX/5dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/5XT;

.field public final A03:LX/5qo;

.field public final A04:LX/5dT;

.field public final A05:LX/5nm;

.field public final A06:LX/4Fh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5XT;LX/5qo;LX/5dT;LX/5nm;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5dV;->A02:LX/5XT;

    .line 6
    .line 7
    iput-object p2, p0, LX/5dV;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p6, p0, LX/5dV;->A05:LX/5nm;

    .line 10
    .line 11
    iput-object p7, p0, LX/5dV;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/5dV;->A03:LX/5qo;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5dV;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/5dV;->A04:LX/5dT;

    .line 18
    .line 19
    invoke-static {p7}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5dV;->A06:LX/4Fh;

    .line 27
    .line 28
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00(Landroid/widget/TextView;LX/5hD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dV;->A03:LX/5qo;

    .line 1
    .line 2
    iget-object v0, v0, LX/5qo;->A0g:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5dV;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f0802ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, -0x1000000

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, LX/3Gm;->A01:[F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    new-array v2, v0, [F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput v1, v2, v3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput v1, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput v1, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput v1, v2, v0

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aget v0, v5, v1

    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aget v0, v5, v1

    .line 85
    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aget v0, v5, v1

    .line 90
    .line 91
    aput v0, v2, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aget v0, v5, v1

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 47

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/5ry;

    .line 5
    .line 6
    check-cast v2, LX/5s4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v18, 0x1

    .line 13
    .line 14
    move/from16 v3, v18

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    iget-object v3, v2, LX/5s4;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 22
    .line 23
    move-object/from16 v32, v3

    .line 24
    .line 25
    iget-object v3, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v31, v3

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    iget-object v4, v3, LX/5dV;->A02:LX/5XT;

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    move-object/from16 v6, v17

    .line 40
    .line 41
    check-cast v6, LX/5Xg;

    .line 42
    .line 43
    iget-object v4, v3, LX/5dV;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object/from16 v46, v4

    .line 46
    .line 47
    new-instance v5, LX/5s8;

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, LX/5s8;-><init>(LX/5Xg;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/3F9;->A01()LX/3F7;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object/from16 v4, v17

    .line 60
    .line 61
    check-cast v4, LX/5Xm;

    .line 62
    .line 63
    invoke-interface {v4}, LX/5Xm;->BXy()LX/2x9;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v4, v0, LX/5ry;->A04:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v4, v3, LX/5dV;->A00:Landroid/content/Context;

    .line 75
    .line 76
    move-object/from16 v45, v4

    .line 77
    .line 78
    iget-object v4, v3, LX/5dV;->A01:LX/0je;

    .line 79
    .line 80
    move-object/from16 v44, v4

    .line 81
    .line 82
    iget-object v4, v0, LX/5ry;->A0E:LX/390;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LX/5ry;->A0D:LX/390;

    .line 90
    .line 91
    invoke-virtual {v5, v8}, LX/390;->A02(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 95
    .line 96
    move-object/from16 v43, v4

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, LX/5ry;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 102
    .line 103
    move-object/from16 v42, v4

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LX/5ry;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    move-object/from16 v41, v4

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LX/5ry;->A0C:LX/390;

    .line 116
    .line 117
    move-object/from16 v40, v4

    .line 118
    .line 119
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, LX/5ry;->A0F:LX/390;

    .line 123
    .line 124
    move-object/from16 v39, v4

    .line 125
    .line 126
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, LX/5ry;->A0H:LX/390;

    .line 130
    .line 131
    move-object/from16 v38, v4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LX/5ry;->A0G:LX/390;

    .line 137
    .line 138
    move-object/from16 v37, v4

    .line 139
    .line 140
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, LX/5ry;->A09:LX/390;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, LX/5ry;->A0A:LX/390;

    .line 149
    .line 150
    move-object/from16 v36, v4

    .line 151
    .line 152
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, LX/5ry;->A03:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, LX/5ry;->A0B:LX/390;

    .line 161
    .line 162
    move-object/from16 v30, v4

    .line 163
    .line 164
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v0, LX/5ry;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, LX/5ry;->A07:LX/390;

    .line 173
    .line 174
    move-object/from16 v35, v4

    .line 175
    .line 176
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v3, LX/5dV;->A08:Z

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    iget-object v7, v0, LX/5ry;->A02:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const v6, 0x7f08041e

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, v45

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v11, v2, LX/5s4;->A05:LX/5s6;

    .line 198
    .line 199
    instance-of v4, v11, LX/5s5;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    iget-boolean v8, v2, LX/5s4;->A0C:Z

    .line 204
    .line 205
    check-cast v11, LX/5s5;

    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    iget-object v6, v11, LX/5s5;->A01:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v4, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget v1, v11, LX/5s5;->A00:I

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    if-nez v8, :cond_2

    .line 233
    .line 234
    const/4 v7, 0x5

    .line 235
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    iget-object v1, v3, LX/5dV;->A05:LX/5nm;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    instance-of v4, v11, LX/5s9;

    .line 245
    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    const-string v1, "Invalid content: "

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    const/16 v16, 0x0

    .line 271
    .line 272
    if-eqz v4, :cond_3c

    .line 273
    .line 274
    check-cast v11, LX/5s9;

    .line 275
    .line 276
    :goto_1
    iget-object v7, v2, LX/5s4;->A04:LX/5i4;

    .line 277
    .line 278
    iget-object v10, v7, LX/5i4;->A0D:LX/5oj;

    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v9, v7, LX/5i4;->A0B:LX/5hD;

    .line 287
    .line 288
    invoke-static {v4, v9}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    iget-object v6, v7, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    if-eqz v6, :cond_3b

    .line 297
    .line 298
    iget-object v4, v0, LX/5ry;->A04:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v9}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/9so;

    .line 311
    .line 312
    iget-object v14, v4, LX/9so;->A00:LX/JbP;

    .line 313
    .line 314
    sget-object v4, LX/JbP;->A04:LX/JbP;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    if-ne v14, v4, :cond_6

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    :cond_6
    iget-object v4, v0, LX/5ry;->A0K:LX/0Rc;

    .line 323
    .line 324
    move-object/from16 v29, v4

    .line 325
    .line 326
    invoke-interface/range {v29 .. v29}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/5ot;

    .line 331
    .line 332
    iget-object v14, v9, LX/5hD;->A05:LX/5qw;

    .line 333
    .line 334
    iget-object v14, v14, LX/5qw;->A08:LX/5Hj;

    .line 335
    .line 336
    if-eqz v19, :cond_7

    .line 337
    .line 338
    const v15, 0x7f07000d

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    :cond_7
    move-object/from16 v21, v45

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v24, v44

    .line 350
    .line 351
    move-object/from16 v25, v20

    .line 352
    .line 353
    move-object/from16 v26, v4

    .line 354
    .line 355
    move-object/from16 v27, v14

    .line 356
    .line 357
    invoke-static/range {v21 .. v28}, LX/7LH;->A01(Landroid/content/Context;LX/3Gm;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5i5;LX/5ot;LX/5Hj;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    if-nez v19, :cond_8

    .line 361
    .line 362
    invoke-interface/range {v29 .. v29}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/5ot;

    .line 367
    .line 368
    invoke-static {v5, v9}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v4, LX/5ot;->A00:LX/3A0;

    .line 376
    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    invoke-static {v9, v5, v6, v4}, LX/3GQ;->A00(LX/3Gm;LX/5i5;LX/3A0;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {v29 .. v29}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LX/5ot;

    .line 389
    .line 390
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v4, LX/5ot;->A00:LX/3A0;

    .line 394
    .line 395
    invoke-static {v4}, LX/3GQ;->A04(LX/3A0;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_2
    iget-object v4, v7, LX/5i4;->A0B:LX/5hD;

    .line 399
    .line 400
    move-object/from16 v34, v4

    .line 401
    .line 402
    iget v4, v2, LX/5s4;->A00:I

    .line 403
    .line 404
    move/from16 v20, v4

    .line 405
    .line 406
    instance-of v4, v10, LX/5oi;

    .line 407
    .line 408
    if-eqz v4, :cond_37

    .line 409
    .line 410
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v4, v34

    .line 415
    .line 416
    invoke-static {v5, v4}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x3f800000    # 1.0f

    .line 424
    .line 425
    move-object/from16 v4, v43

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v41

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    move-object/from16 v4, v43

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v3, LX/5dV;->A04:LX/5dT;

    .line 449
    .line 450
    if-eqz v9, :cond_36

    .line 451
    .line 452
    iget-object v4, v0, LX/5ry;->A04:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v4, v2, LX/5s4;->A03:LX/5hD;

    .line 459
    .line 460
    invoke-static {v5, v4}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, v4, LX/3Gm;->A01:[F

    .line 465
    .line 466
    aget v14, v5, v1

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    aget v6, v5, v4

    .line 470
    .line 471
    const/4 v4, 0x4

    .line 472
    aget v19, v5, v4

    .line 473
    .line 474
    const/4 v4, 0x6

    .line 475
    aget v4, v5, v4

    .line 476
    .line 477
    move-object/from16 v15, v42

    .line 478
    .line 479
    move/from16 v5, v19

    .line 480
    .line 481
    invoke-virtual {v15, v14, v6, v5, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v14, v2, LX/5s4;->A08:LX/5GU;

    .line 492
    .line 493
    new-instance v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 494
    .line 495
    move-object/from16 v5, v31

    .line 496
    .line 497
    invoke-direct {v6, v14, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, LX/5s4;->A07:LX/1MO;

    .line 501
    .line 502
    new-instance v5, LX/5sA;

    .line 503
    .line 504
    invoke-direct {v5, v9, v0, v4, v6}, LX/5sA;-><init>(LX/5dT;LX/5ry;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v9, LX/5dT;->A01:LX/5pl;

    .line 508
    .line 509
    invoke-virtual {v4, v6, v5}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v9, v9, LX/5dT;->A00:LX/5jJ;

    .line 513
    .line 514
    instance-of v4, v9, LX/5jI;

    .line 515
    .line 516
    if-eqz v4, :cond_3e

    .line 517
    .line 518
    check-cast v9, LX/5jI;

    .line 519
    .line 520
    iget-object v4, v9, LX/5jI;->A00:LX/5b0;

    .line 521
    .line 522
    invoke-virtual {v4, v5, v6}, LX/5b0;->A01(LX/5lg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v6}, LX/5b0;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    :goto_3
    check-cast v10, LX/5oi;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    if-eqz v4, :cond_9

    .line 533
    .line 534
    const/4 v5, 0x4

    .line 535
    :cond_9
    move-object/from16 v4, v43

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v10, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 541
    .line 542
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_33

    .line 554
    .line 555
    invoke-static {v9}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_33

    .line 560
    .line 561
    :goto_4
    move-object/from16 v5, v43

    .line 562
    .line 563
    move-object/from16 v4, v44

    .line 564
    .line 565
    invoke-virtual {v5, v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_5
    iget-object v4, v10, LX/5oi;->A03:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v4, :cond_32

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, -0x2

    .line 586
    const/4 v5, 0x0

    .line 587
    if-eq v6, v4, :cond_b

    .line 588
    .line 589
    :goto_6
    const/16 v5, 0x8

    .line 590
    .line 591
    :cond_b
    move-object/from16 v4, v30

    .line 592
    .line 593
    invoke-virtual {v4, v5}, LX/390;->A02(I)V

    .line 594
    .line 595
    .line 596
    if-lez v20, :cond_38

    .line 597
    .line 598
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    :goto_7
    iget-object v9, v2, LX/5s4;->A0A:Ljava/lang/String;

    .line 609
    .line 610
    iget v6, v2, LX/5s4;->A01:I

    .line 611
    .line 612
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 617
    .line 618
    invoke-static {v10, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v4, v10

    .line 622
    check-cast v4, LX/2xg;

    .line 623
    .line 624
    iget-object v4, v4, LX/2xg;->A12:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v9, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_d

    .line 631
    .line 632
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    .line 634
    if-eq v6, v4, :cond_e

    .line 635
    .line 636
    :cond_d
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast v4, LX/2xg;

    .line 644
    .line 645
    iput-object v9, v4, LX/2xg;->A12:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v4, LX/2xg;

    .line 655
    .line 656
    iput-object v9, v4, LX/2xg;->A12:Ljava/lang/String;

    .line 657
    .line 658
    const/high16 v5, -0x40800000    # -1.0f

    .line 659
    .line 660
    move-object/from16 v4, v42

    .line 661
    .line 662
    iput v5, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 663
    .line 664
    move-object/from16 v4, v43

    .line 665
    .line 666
    invoke-static {v4, v6}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v4, v42

    .line 670
    .line 671
    invoke-static {v4, v6}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    :cond_e
    iget-boolean v4, v2, LX/5s4;->A0D:Z

    .line 675
    .line 676
    move/from16 v20, v4

    .line 677
    .line 678
    if-eqz v4, :cond_f

    .line 679
    .line 680
    move-object/from16 v10, v17

    .line 681
    .line 682
    check-cast v10, LX/5Yw;

    .line 683
    .line 684
    iget-boolean v9, v2, LX/5s4;->A0C:Z

    .line 685
    .line 686
    iget-object v4, v0, LX/5ry;->A0O:LX/0Rc;

    .line 687
    .line 688
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, LX/9l2;

    .line 693
    .line 694
    iget-object v5, v6, LX/9l2;->A00:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    new-instance v4, LX/AVy;

    .line 700
    .line 701
    invoke-direct {v4}, LX/AVy;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v6, LX/9l2;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 708
    .line 709
    new-instance v4, LX/AYg;

    .line 710
    .line 711
    invoke-direct {v4, v10}, LX/AYg;-><init>(LX/5Yw;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v6, LX/9l2;->A01:Landroid/widget/LinearLayout;

    .line 718
    .line 719
    if-eqz v9, :cond_31

    .line 720
    .line 721
    const v4, 0x800015

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v6, LX/9l2;->A02:Landroid/widget/TextView;

    .line 728
    .line 729
    const v4, 0x800005

    .line 730
    .line 731
    .line 732
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 733
    .line 734
    .line 735
    :cond_f
    iget-boolean v4, v2, LX/5s4;->A0C:Z

    .line 736
    .line 737
    move/from16 v19, v4

    .line 738
    .line 739
    move-object/from16 v9, v17

    .line 740
    .line 741
    if-eqz v11, :cond_10

    .line 742
    .line 743
    iget-object v6, v11, LX/5s9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;

    .line 744
    .line 745
    if-eqz v6, :cond_10

    .line 746
    .line 747
    invoke-virtual/range {v37 .. v37}, LX/390;->A01()Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    check-cast v5, Landroid/widget/TextView;

    .line 755
    .line 756
    const v4, 0x7f1114d2

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 760
    .line 761
    .line 762
    check-cast v9, LX/5Yw;

    .line 763
    .line 764
    move-object/from16 v4, v34

    .line 765
    .line 766
    invoke-direct {v3, v5, v4}, LX/5dV;->A00(Landroid/widget/TextView;LX/5hD;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, LX/Acx;

    .line 770
    .line 771
    invoke-direct {v4, v6, v9}, LX/Acx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/5Yw;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    :cond_10
    iget-object v6, v2, LX/5s4;->A06:LX/5s3;

    .line 778
    .line 779
    if-eqz v6, :cond_11

    .line 780
    .line 781
    instance-of v4, v6, LX/5sB;

    .line 782
    .line 783
    if-eqz v4, :cond_2e

    .line 784
    .line 785
    move-object/from16 v4, v38

    .line 786
    .line 787
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v38 .. v38}, LX/390;->A01()Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Landroid/widget/ImageView;

    .line 795
    .line 796
    move-object v4, v6

    .line 797
    check-cast v4, LX/5sB;

    .line 798
    .line 799
    iget-object v4, v4, LX/5sB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 800
    .line 801
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 809
    .line 810
    invoke-direct {v9, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const v4, 0x7f070011

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    int-to-float v5, v4

    .line 825
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    const v4, 0x7f070038

    .line 830
    .line 831
    .line 832
    const v12, 0x7f070038

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    const/high16 v4, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-static {v4, v13, v12}, LX/7jG;->A00(FII)LX/7jD;

    .line 850
    .line 851
    .line 852
    move-result-object v26

    .line 853
    const v12, 0x7f06013d

    .line 854
    .line 855
    .line 856
    move-object/from16 v4, v45

    .line 857
    .line 858
    invoke-static {v4, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 859
    .line 860
    .line 861
    move-result v31

    .line 862
    invoke-static {v4, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 863
    .line 864
    .line 865
    move-result v32

    .line 866
    sget-object v28, LX/006;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    new-instance v4, LX/6ud;

    .line 869
    .line 870
    move-object/from16 v21, v4

    .line 871
    .line 872
    move-object/from16 v22, v45

    .line 873
    .line 874
    move-object/from16 v23, v9

    .line 875
    .line 876
    move-object/from16 v24, v16

    .line 877
    .line 878
    move-object/from16 v25, v16

    .line 879
    .line 880
    move-object/from16 v27, v46

    .line 881
    .line 882
    move-object/from16 v29, v10

    .line 883
    .line 884
    move/from16 v30, v5

    .line 885
    .line 886
    move/from16 v33, v1

    .line 887
    .line 888
    invoke-direct/range {v21 .. v33}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    :catch_0
    :cond_11
    :goto_9
    iget-object v9, v7, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 895
    .line 896
    iget v4, v7, LX/5i4;->A02:I

    .line 897
    .line 898
    move v15, v4

    .line 899
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getVisibility()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eq v4, v8, :cond_12

    .line 904
    .line 905
    if-eqz v9, :cond_12

    .line 906
    .line 907
    iget-object v13, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v13, Ljava/util/List;

    .line 910
    .line 911
    if-nez v13, :cond_26

    .line 912
    .line 913
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 914
    .line 915
    if-eqz v4, :cond_12

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_12

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_26

    .line 928
    .line 929
    :cond_12
    :goto_a
    iget-object v9, v7, LX/5i4;->A0C:LX/5XH;

    .line 930
    .line 931
    const/16 v8, 0x8

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    const/16 v5, 0x8

    .line 935
    .line 936
    if-eqz v9, :cond_13

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    :cond_13
    move-object/from16 v4, v35

    .line 940
    .line 941
    invoke-virtual {v4, v5}, LX/390;->A02(I)V

    .line 942
    .line 943
    .line 944
    if-eqz v9, :cond_18

    .line 945
    .line 946
    iget-object v4, v0, LX/5ry;->A0L:LX/0Rc;

    .line 947
    .line 948
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    check-cast v11, LX/9jI;

    .line 953
    .line 954
    iget-object v12, v9, LX/5XH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 955
    .line 956
    if-eqz v12, :cond_14

    .line 957
    .line 958
    iget-object v5, v11, LX/9jI;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 959
    .line 960
    move-object/from16 v4, v44

    .line 961
    .line 962
    invoke-virtual {v5, v12, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 963
    .line 964
    .line 965
    :cond_14
    iget-object v5, v11, LX/9jI;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 966
    .line 967
    const/16 v4, 0x8

    .line 968
    .line 969
    if-eqz v12, :cond_15

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v11, LX/9jI;->A01:Landroid/widget/TextView;

    .line 976
    .line 977
    iget-object v4, v9, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 978
    .line 979
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-nez v4, :cond_16

    .line 987
    .line 988
    const/16 v10, 0x8

    .line 989
    .line 990
    :cond_16
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v5, v11, LX/9jI;->A00:Landroid/widget/TextView;

    .line 994
    .line 995
    iget-object v4, v9, LX/5XH;->A03:Ljava/lang/CharSequence;

    .line 996
    .line 997
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    if-eqz v4, :cond_17

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    :cond_17
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_18
    iget-object v4, v7, LX/5i4;->A0O:Ljava/util/List;

    .line 1007
    .line 1008
    if-eqz v4, :cond_25

    .line 1009
    .line 1010
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, LX/84y;

    .line 1015
    .line 1016
    :goto_b
    move-object/from16 v4, v17

    .line 1017
    .line 1018
    check-cast v4, LX/5ZM;

    .line 1019
    .line 1020
    move-object/from16 v17, v4

    .line 1021
    .line 1022
    if-eqz v9, :cond_19

    .line 1023
    .line 1024
    iget-object v4, v9, LX/84y;->A03:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v22

    .line 1030
    invoke-virtual/range {v37 .. v37}, LX/390;->A01()Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v8, Landroid/widget/TextView;

    .line 1038
    .line 1039
    iget-object v4, v9, LX/84y;->A01:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v4, v34

    .line 1045
    .line 1046
    invoke-direct {v3, v8, v4}, LX/5dV;->A00(Landroid/widget/TextView;LX/5hD;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v0, LX/5ry;->A08:LX/390;

    .line 1050
    .line 1051
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, LX/7OF;

    .line 1064
    .line 1065
    move-object/from16 v21, v4

    .line 1066
    .line 1067
    move-object/from16 v23, v44

    .line 1068
    .line 1069
    move-object/from16 v24, v17

    .line 1070
    .line 1071
    move-object/from16 v25, v9

    .line 1072
    .line 1073
    move-object/from16 v26, v7

    .line 1074
    .line 1075
    move-object/from16 v27, v0

    .line 1076
    .line 1077
    move-object/from16 v28, v46

    .line 1078
    .line 1079
    move-object/from16 v29, v5

    .line 1080
    .line 1081
    invoke-direct/range {v21 .. v29}, LX/7OF;-><init>(Landroid/net/Uri;LX/0je;LX/5ZM;LX/84y;LX/5i4;LX/5ry;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_19
    new-instance v7, LX/4ob;

    .line 1088
    .line 1089
    invoke-direct {v7}, LX/4ob;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v4, v41

    .line 1093
    .line 1094
    invoke-virtual {v7, v4}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getId()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getId()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    instance-of v4, v6, LX/5sB;

    .line 1106
    .line 1107
    if-nez v4, :cond_1a

    .line 1108
    .line 1109
    instance-of v4, v6, LX/5s2;

    .line 1110
    .line 1111
    if-eqz v4, :cond_24

    .line 1112
    .line 1113
    move-object/from16 v38, v39

    .line 1114
    .line 1115
    :cond_1a
    invoke-virtual/range {v38 .. v38}, LX/390;->A01()Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    :goto_c
    if-eqz v20, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual/range {v40 .. v40}, LX/390;->A01()Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v16

    .line 1141
    :cond_1b
    const/4 v11, 0x6

    .line 1142
    invoke-virtual {v7, v10, v11}, LX/4ob;->A0A(II)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x7

    .line 1146
    invoke-virtual {v7, v10, v9}, LX/4ob;->A0A(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v5, v11}, LX/4ob;->A0A(II)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v5, v9}, LX/4ob;->A0A(II)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v6, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v7, v4, v11}, LX/4ob;->A0A(II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v4, v9}, LX/4ob;->A0A(II)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1c
    if-eqz v16, :cond_1d

    .line 1168
    .line 1169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v7, v4, v11}, LX/4ob;->A0A(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v4, v9}, LX/4ob;->A0A(II)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1d
    if-eqz v19, :cond_21

    .line 1180
    .line 1181
    invoke-virtual {v7, v10, v9, v1, v9}, LX/4ob;->A0D(IIII)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v5, v9, v1, v9}, LX/4ob;->A0D(IIII)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v16, :cond_1f

    .line 1188
    .line 1189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v6, :cond_1e

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    :cond_1e
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    const v4, 0x7f07002c

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    float-to-int v12, v4

    .line 1211
    invoke-virtual/range {v7 .. v12}, LX/4ob;->A0E(IIIII)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1f
    if-eqz v6, :cond_20

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const v4, 0x7f0700f0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    float-to-int v4, v4

    .line 1232
    :goto_d
    move v10, v1

    .line 1233
    move v11, v9

    .line 1234
    move v12, v4

    .line 1235
    invoke-virtual/range {v7 .. v12}, LX/4ob;->A0E(IIIII)V

    .line 1236
    .line 1237
    .line 1238
    :cond_20
    move-object/from16 v1, v41

    .line 1239
    .line 1240
    invoke-virtual {v7, v1}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_21
    invoke-virtual {v7, v10, v11, v1, v11}, LX/4ob;->A0D(IIII)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v5, v11, v1, v11}, LX/4ob;->A0D(IIII)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v16, :cond_23

    .line 1252
    .line 1253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v13

    .line 1257
    if-eqz v6, :cond_22

    .line 1258
    .line 1259
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    :cond_22
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    const v4, 0x7f07002c

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    float-to-int v4, v4

    .line 1275
    move-object v12, v7

    .line 1276
    move v14, v11

    .line 1277
    move v15, v10

    .line 1278
    move/from16 v16, v9

    .line 1279
    .line 1280
    move/from16 v17, v4

    .line 1281
    .line 1282
    invoke-virtual/range {v12 .. v17}, LX/4ob;->A0E(IIIII)V

    .line 1283
    .line 1284
    .line 1285
    :cond_23
    if-eqz v6, :cond_20

    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    const v4, 0x7f0700f0

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    float-to-int v4, v4

    .line 1303
    const/4 v9, 0x6

    .line 1304
    goto :goto_d

    .line 1305
    :cond_24
    move-object/from16 v6, v16

    .line 1306
    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :cond_25
    move-object/from16 v9, v16

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :cond_26
    iget-object v4, v0, LX/5ry;->A0M:LX/0Rc;

    .line 1314
    .line 1315
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    check-cast v10, LX/7fo;

    .line 1320
    .line 1321
    iget-object v4, v10, LX/7fo;->A00:Landroid/view/View;

    .line 1322
    .line 1323
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    if-eqz v13, :cond_28

    .line 1327
    .line 1328
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    xor-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    if-eqz v4, :cond_27

    .line 1335
    .line 1336
    iget-object v12, v10, LX/7fo;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1337
    .line 1338
    invoke-static {v13}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1343
    .line 1344
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v14}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_2c

    .line 1356
    .line 1357
    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_2c

    .line 1362
    .line 1363
    :goto_e
    move-object/from16 v4, v44

    .line 1364
    .line 1365
    invoke-virtual {v12, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_27
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    move/from16 v4, v18

    .line 1373
    .line 1374
    if-le v5, v4, :cond_28

    .line 1375
    .line 1376
    const-string v5, "PortraitXmaContentDefinition"

    .line 1377
    .line 1378
    const-string v4, "Header icons size was larger than expected"

    .line 1379
    .line 1380
    invoke-static {v5, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_28
    iget-object v13, v10, LX/7fo;->A02:Landroid/widget/TextView;

    .line 1384
    .line 1385
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-eqz v4, :cond_2a

    .line 1397
    .line 1398
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    const v4, 0x7f070006

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    const/4 v11, 0x0

    .line 1410
    move/from16 v5, v18

    .line 1411
    .line 1412
    if-ne v15, v5, :cond_29

    .line 1413
    .line 1414
    const/4 v11, 0x1

    .line 1415
    :cond_29
    const v5, 0x7f0601b1

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v4, v45

    .line 1419
    .line 1420
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v13, v1, v12, v4, v11}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2a
    iget-object v10, v10, LX/7fo;->A01:Landroid/widget/TextView;

    .line 1428
    .line 1429
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1430
    .line 1431
    const/16 v4, 0x8

    .line 1432
    .line 1433
    if-eqz v5, :cond_2b

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    :cond_2b
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v5, Ljava/lang/CharSequence;

    .line 1440
    .line 1441
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1459
    .line 1460
    invoke-static {v9, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 1464
    .line 1465
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    move-object/from16 v4, v34

    .line 1477
    .line 1478
    invoke-static {v5, v4}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    iget-object v10, v4, LX/3Gm;->A01:[F

    .line 1483
    .line 1484
    new-array v8, v8, [F

    .line 1485
    .line 1486
    aget v4, v10, v1

    .line 1487
    .line 1488
    aput v4, v8, v1

    .line 1489
    .line 1490
    aget v4, v10, v18

    .line 1491
    .line 1492
    aput v4, v8, v18

    .line 1493
    .line 1494
    const/4 v5, 0x2

    .line 1495
    aget v4, v10, v5

    .line 1496
    .line 1497
    aput v4, v8, v5

    .line 1498
    .line 1499
    const/4 v5, 0x3

    .line 1500
    aget v4, v10, v5

    .line 1501
    .line 1502
    aput v4, v8, v5

    .line 1503
    .line 1504
    const/4 v4, 0x4

    .line 1505
    const/4 v5, 0x0

    .line 1506
    aput v5, v8, v4

    .line 1507
    .line 1508
    const/4 v4, 0x5

    .line 1509
    aput v5, v8, v4

    .line 1510
    .line 1511
    const/4 v4, 0x6

    .line 1512
    aput v5, v8, v4

    .line 1513
    .line 1514
    const/4 v4, 0x7

    .line 1515
    aput v5, v8, v4

    .line 1516
    .line 1517
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_a

    .line 1521
    .line 1522
    :cond_2c
    iget-object v5, v3, LX/5dV;->A06:LX/4Fh;

    .line 1523
    .line 1524
    invoke-virtual {v5, v14}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    if-eqz v4, :cond_2d

    .line 1529
    .line 1530
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1531
    .line 1532
    invoke-direct {v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_e

    .line 1536
    .line 1537
    :cond_2d
    invoke-virtual {v5, v14}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-nez v4, :cond_27

    .line 1542
    .line 1543
    invoke-virtual {v5, v14}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v11, v17

    .line 1547
    .line 1548
    check-cast v11, LX/5Xi;

    .line 1549
    .line 1550
    new-instance v5, LX/B5U;

    .line 1551
    .line 1552
    move-object/from16 v4, v44

    .line 1553
    .line 1554
    invoke-direct {v5, v4, v12}, LX/B5U;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v11, v5, v14}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_f

    .line 1561
    .line 1562
    :cond_2e
    instance-of v4, v6, LX/5s2;

    .line 1563
    .line 1564
    if-eqz v4, :cond_3d

    .line 1565
    .line 1566
    move-object/from16 v4, v39

    .line 1567
    .line 1568
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {v39 .. v39}, LX/390;->A01()Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1576
    .line 1577
    move-object v9, v6

    .line 1578
    check-cast v9, LX/5s2;

    .line 1579
    .line 1580
    iget-object v5, v9, LX/5s2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1581
    .line 1582
    move-object/from16 v4, v44

    .line 1583
    .line 1584
    invoke-virtual {v10, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v9, LX/5s2;->A01:Ljava/lang/String;

    .line 1588
    .line 1589
    move-object/from16 v21, v4

    .line 1590
    .line 1591
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    const-string v4, "yyyy-MM-dd"

    .line 1604
    .line 1605
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1606
    .line 1607
    invoke-direct {v5, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1608
    .line 1609
    .line 1610
    :try_start_0
    const-string v4, "2023-02-15"

    .line 1611
    .line 1612
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v4, "2023-02-13"

    .line 1620
    .line 1621
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    if-nez v19, :cond_11
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    .line 1630
    invoke-interface/range {v17 .. v17}, LX/5XT;->AkG()LX/5OA;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    iget-object v14, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 1635
    .line 1636
    const-string v11, "direct_reel_share_last_seen_timestamp_"

    .line 1637
    .line 1638
    move-object/from16 v4, v31

    .line 1639
    .line 1640
    invoke-static {v11, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    const-wide/16 v4, 0x0

    .line 1645
    .line 1646
    invoke-interface {v14, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v14

    .line 1650
    iget-wide v4, v2, LX/5s4;->A02:J

    .line 1651
    .line 1652
    cmp-long v9, v14, v4

    .line 1653
    .line 1654
    if-gez v9, :cond_11

    .line 1655
    .line 1656
    sget-object v14, LX/N2j;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 1657
    .line 1658
    move-object/from16 v9, v21

    .line 1659
    .line 1660
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    if-nez v9, :cond_11

    .line 1665
    .line 1666
    invoke-virtual {v13, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_2f

    .line 1671
    .line 1672
    invoke-virtual {v13, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    if-eqz v9, :cond_2f

    .line 1677
    .line 1678
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1679
    .line 1680
    const-wide v9, 0x810ed400002074L

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v12, v46

    .line 1686
    .line 1687
    invoke-static {v13, v12, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    if-nez v9, :cond_30

    .line 1696
    .line 1697
    :cond_2f
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1698
    .line 1699
    const-wide v9, 0x810ed400012075L

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v12, v46

    .line 1705
    .line 1706
    invoke-static {v13, v12, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-eqz v9, :cond_11

    .line 1715
    .line 1716
    :cond_30
    invoke-virtual/range {v39 .. v39}, LX/390;->A01()Landroid/view/View;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    new-instance v12, LX/LCf;

    .line 1721
    .line 1722
    move-object/from16 v21, v12

    .line 1723
    .line 1724
    move-object/from16 v22, v17

    .line 1725
    .line 1726
    move-object/from16 v23, v6

    .line 1727
    .line 1728
    move-object/from16 v24, v2

    .line 1729
    .line 1730
    move-object/from16 v25, v0

    .line 1731
    .line 1732
    move-object/from16 v26, v0

    .line 1733
    .line 1734
    invoke-direct/range {v21 .. v26}, LX/LCf;-><init>(LX/5XT;LX/5s3;LX/5s4;LX/5ry;LX/5ry;)V

    .line 1735
    .line 1736
    .line 1737
    const-wide/16 v9, 0x1f4

    .line 1738
    .line 1739
    invoke-virtual {v13, v12, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1740
    .line 1741
    .line 1742
    invoke-interface/range {v17 .. v17}, LX/5XT;->AkG()LX/5OA;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    iget-object v9, v9, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 1747
    .line 1748
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    move-object/from16 v9, v31

    .line 1753
    .line 1754
    invoke-static {v11, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    invoke-interface {v10, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_9

    .line 1766
    .line 1767
    :cond_31
    const/16 v4, 0x10

    .line 1768
    .line 1769
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v5, v6, LX/9l2;->A02:Landroid/widget/TextView;

    .line 1773
    .line 1774
    const v4, 0x800003

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_8

    .line 1778
    .line 1779
    :cond_32
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_6

    .line 1783
    .line 1784
    :cond_33
    iget-object v5, v3, LX/5dV;->A06:LX/4Fh;

    .line 1785
    .line 1786
    invoke-virtual {v5, v9}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    if-eqz v4, :cond_34

    .line 1791
    .line 1792
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1793
    .line 1794
    invoke-direct {v6, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_4

    .line 1798
    .line 1799
    :cond_34
    invoke-virtual {v5, v9}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-nez v4, :cond_a

    .line 1804
    .line 1805
    invoke-virtual {v5, v9}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v4, v0, LX/5ry;->A00:LX/K5a;

    .line 1809
    .line 1810
    if-eqz v4, :cond_35

    .line 1811
    .line 1812
    invoke-virtual {v4}, LX/K5a;->A00()V

    .line 1813
    .line 1814
    .line 1815
    :cond_35
    move-object/from16 v4, v16

    .line 1816
    .line 1817
    iput-object v4, v0, LX/5ry;->A00:LX/K5a;

    .line 1818
    .line 1819
    move-object/from16 v6, v17

    .line 1820
    .line 1821
    check-cast v6, LX/5Xi;

    .line 1822
    .line 1823
    new-instance v5, LX/B5T;

    .line 1824
    .line 1825
    move-object/from16 v4, v44

    .line 1826
    .line 1827
    invoke-direct {v5, v4, v0}, LX/B5T;-><init>(LX/0je;LX/5ry;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v6, v5, v9}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    iput-object v4, v0, LX/5ry;->A00:LX/K5a;

    .line 1835
    .line 1836
    goto/16 :goto_5

    .line 1837
    .line 1838
    :cond_36
    const/4 v4, 0x0

    .line 1839
    goto/16 :goto_3

    .line 1840
    .line 1841
    :cond_37
    instance-of v4, v10, LX/JXd;

    .line 1842
    .line 1843
    if-eqz v4, :cond_39

    .line 1844
    .line 1845
    move-object/from16 v4, v43

    .line 1846
    .line 1847
    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1848
    .line 1849
    .line 1850
    :goto_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v4, v41

    .line 1854
    .line 1855
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v4, v30

    .line 1862
    .line 1863
    invoke-virtual {v4, v8}, LX/390;->A02(I)V

    .line 1864
    .line 1865
    .line 1866
    :cond_38
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_7

    .line 1870
    .line 1871
    :cond_39
    instance-of v4, v10, LX/JXc;

    .line 1872
    .line 1873
    if-eqz v4, :cond_3a

    .line 1874
    .line 1875
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    move-object/from16 v4, v34

    .line 1880
    .line 1881
    invoke-static {v5, v4}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v4, v43

    .line 1892
    .line 1893
    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1894
    .line 1895
    .line 1896
    check-cast v10, LX/JXc;

    .line 1897
    .line 1898
    iget v5, v10, LX/JXc;->A00:I

    .line 1899
    .line 1900
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_10

    .line 1904
    :cond_3a
    if-eqz v10, :cond_c

    .line 1905
    .line 1906
    const-string v1, "Unsupported MediaFields subtype: "

    .line 1907
    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :cond_3b
    iget-object v4, v0, LX/5ry;->A0K:LX/0Rc;

    .line 1927
    .line 1928
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, LX/5ot;

    .line 1933
    .line 1934
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v4, v4, LX/5ot;->A00:LX/3A0;

    .line 1938
    .line 1939
    invoke-static {v4}, LX/3GQ;->A03(LX/3A0;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_2

    .line 1943
    .line 1944
    :cond_3c
    move-object/from16 v11, v16

    .line 1945
    .line 1946
    goto/16 :goto_1

    .line 1947
    .line 1948
    :cond_3d
    const-string v1, "PortraitXmaContentViewModel.Reaction type unknown"

    .line 1949
    .line 1950
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :cond_3e
    new-instance v0, LX/4BN;

    .line 1957
    .line 1958
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    throw v0
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5dV;->A03:LX/5qo;

    .line 9
    .line 10
    iget-object v0, v0, LX/5qo;->A0g:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0c0338

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c0339

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/5ry;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5ry;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5dV;->A05:LX/5nm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 4

    .line 0
    check-cast p1, LX/5ry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5dV;->A02:LX/5XT;

    .line 7
    .line 8
    check-cast v0, LX/5Xm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5Xm;->BXy()LX/2x9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/5ry;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/5ry;->A0N:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5h4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, LX/5h4;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p1, LX/5ry;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5dV;->A04:LX/5dT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/5dT;->A00:LX/5jJ;

    .line 44
    .line 45
    instance-of v0, v1, LX/5jI;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, LX/5jI;

    .line 50
    .line 51
    iget-object v0, v1, LX/5jI;->A00:LX/5b0;

    .line 52
    .line 53
    const-string v2, "scroll"

    .line 54
    .line 55
    iget-object v1, v0, LX/5b0;->A01:LX/ISQ;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/5dV;->A05:LX/5nm;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/5ry;->A00:LX/K5a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v3, p1, LX/5ry;->A00:LX/K5a;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v0, LX/4BN;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method
