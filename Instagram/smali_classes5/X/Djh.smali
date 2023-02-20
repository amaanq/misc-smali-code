.class public final LX/Djh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/animation/Animation;

.field public final A0D:Landroid/view/animation/Animation;

.field public final A0E:Landroid/view/animation/Animation;

.field public final A0F:Landroid/view/animation/Animation;

.field public final A0G:LX/CmY;

.field public final A0H:LX/0je;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CmY;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iput-object v0, v6, LX/Djh;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, v6, LX/Djh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, v6, LX/Djh;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v6, LX/Djh;->A0H:LX/0je;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, v6, LX/Djh;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, v6, LX/Djh;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v6, LX/Djh;->A0G:LX/CmY;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v6, LX/Djh;->A0J:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v2, 0xfa

    .line 41
    .line 42
    const/16 v1, 0x15e

    .line 43
    .line 44
    const/16 v9, 0xc8

    .line 45
    .line 46
    const-wide/16 v4, 0xc8

    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    invoke-direct {v10, v7, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v1

    .line 69
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v6, LX/Djh;->A0C:Landroid/view/animation/Animation;

    .line 73
    .line 74
    const v12, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const/high16 v17, 0x3f000000    # 0.5f

    .line 78
    .line 79
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 80
    .line 81
    move v14, v12

    .line 82
    move v15, v13

    .line 83
    move/from16 v18, v16

    .line 84
    .line 85
    move/from16 v19, v17

    .line 86
    .line 87
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v6, LX/Djh;->A0D:Landroid/view/animation/Animation;

    .line 105
    .line 106
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    invoke-direct {v2, v13, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    int-to-long v0, v9

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v6, LX/Djh;->A0E:Landroid/view/animation/Animation;

    .line 116
    .line 117
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    move/from16 v19, v13

    .line 122
    .line 123
    move/from16 v20, v12

    .line 124
    .line 125
    move/from16 v21, v13

    .line 126
    .line 127
    move/from16 v22, v12

    .line 128
    .line 129
    move/from16 v23, v16

    .line 130
    .line 131
    move/from16 v24, v17

    .line 132
    .line 133
    move/from16 v25, v16

    .line 134
    .line 135
    move/from16 v26, v17

    .line 136
    .line 137
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v6, LX/Djh;->A0F:Landroid/view/animation/Animation;

    .line 144
    .line 145
    new-array v1, v8, [F

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    aput v7, v1, v0

    .line 149
    .line 150
    aput v13, v1, v16

    .line 151
    .line 152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    const v1, 0x3e2e147b    # 0.17f

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    invoke-direct {v0, v1, v1, v7, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v6, LX/Djh;->A0S:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/Djh;->A0N:Ljava/util/Set;

    .line 177
    .line 178
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v6, LX/Djh;->A0A:Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v0, 0x49

    .line 183
    .line 184
    invoke-static {v6, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/Djh;->A0Q:LX/0Rc;

    .line 189
    .line 190
    const/16 v0, 0x47

    .line 191
    .line 192
    invoke-static {v6, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/Djh;->A0O:LX/0Rc;

    .line 197
    .line 198
    const/16 v0, 0x4a

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/Djh;->A0R:LX/0Rc;

    .line 205
    .line 206
    const/16 v0, 0x48

    .line 207
    .line 208
    invoke-static {v6, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, LX/Djh;->A0P:LX/0Rc;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public static final A00(LX/Djh;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Djh;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, LX/Djh;->A0Q:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v4, p0, LX/Djh;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v0, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 81
    .line 82
    if-ne v4, v3, :cond_d

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v0, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, LX/Djh;->A0R:LX/0Rc;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    return-void

    .line 128
    :cond_d
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_e
    iget-object v0, p0, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_f
    iget-object v0, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_10
    iget-object v0, p0, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, LX/Djh;->A0P:LX/0Rc;

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A01(LX/Djh;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/Djh;->A0S:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x42580001    # 54.000004f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Djh;->A0O:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Djh;->A0P:LX/0Rc;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Dl9;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v4}, LX/Dl9;-><init>(LX/Djh;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, p0}, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const v0, 0x42580001    # 54.000004f

    .line 122
    .line 123
    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LX/Djh;->A0Q:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, LX/Djh;->A0R:LX/0Rc;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A02(LX/1MO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Djh;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Djh;->A0H:LX/0je;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/Djh;->A0N:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LX/Djh;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/Djh;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v1}, LX/Djh;->A00(LX/Djh;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0, v1}, LX/Djh;->A01(LX/Djh;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
