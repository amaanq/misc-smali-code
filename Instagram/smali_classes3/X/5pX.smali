.class public final LX/5pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 0

    iput-object p1, p0, LX/5pX;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5pX;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v9, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v11, 0x2

    .line 44
    int-to-float v5, v11

    .line 45
    mul-float/2addr v12, v5

    .line 46
    add-float v0, v2, v12

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v12, v1

    .line 50
    div-float/2addr v0, v2

    .line 51
    div-float/2addr v12, v1

    .line 52
    iget-object v8, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget v1, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 67
    .line 68
    invoke-static {v6, v1}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v18, v18, v5

    .line 74
    .line 75
    add-float v14, v2, v18

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    add-float v18, v18, v1

    .line 79
    .line 80
    div-float/2addr v14, v2

    .line 81
    div-float v18, v18, v1

    .line 82
    .line 83
    new-array v7, v11, [Landroid/animation/Animator;

    .line 84
    .line 85
    iget v10, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 86
    .line 87
    iget-boolean v2, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 88
    .line 89
    const/16 v3, 0x7d0

    .line 90
    .line 91
    const/high16 v15, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v5, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v15, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 110
    .line 111
    new-array v13, v11, [Landroid/animation/Keyframe;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v16, v13, v6

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    aput-object v17, v13, v16

    .line 119
    .line 120
    invoke-static {v5, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v0, v2}, LX/Gmh;->A00(FZ)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v12, v2}, LX/Gmh;->A01(FZ)Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    aput-object v0, v2, v6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v13, v2, v0

    .line 142
    .line 143
    aput-object v16, v2, v11

    .line 144
    .line 145
    invoke-static {v9, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    int-to-long v2, v3

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v7, v6

    .line 160
    .line 161
    iget v10, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 162
    .line 163
    iget-boolean v13, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 164
    .line 165
    const v0, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :cond_1
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v15, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v1, v11, [Landroid/animation/Keyframe;

    .line 181
    .line 182
    aput-object v0, v1, v6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v4, v1, v0

    .line 186
    .line 187
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v14, v13}, LX/Gmh;->A00(FZ)Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move/from16 v0, v18

    .line 196
    .line 197
    invoke-static {v0, v13}, LX/Gmh;->A01(FZ)Landroid/animation/PropertyValuesHolder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-array v0, v12, [Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    aput-object v1, v0, v6

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    aput-object v4, v0, v1

    .line 210
    .line 211
    aput-object v5, v0, v11

    .line 212
    .line 213
    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v7, v1

    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->start()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    iget-object v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
