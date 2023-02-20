.class public Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0PM;

    .line 24
    .line 25
    iget v0, v1, LX/0PM;->A00:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iput v2, v1, LX/0PM;->A00:I

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BxU;

    .line 34
    .line 35
    iput v2, v0, LX/BxU;->A00:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/4 v9, 0x0

    .line 42
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Bi5;

    .line 48
    .line 49
    iget v2, v0, LX/Bi5;->A00:F

    .line 50
    .line 51
    invoke-static {v1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v2, v0

    .line 56
    const/4 v10, 0x0

    .line 57
    cmpl-float v0, v2, v10

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const v0, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    :cond_1
    iget-object v3, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/BhP;

    .line 68
    .line 69
    iget-object v0, v3, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 74
    .line 75
    iget-object v6, v4, LX/BjM;->A06:LX/BjO;

    .line 76
    .line 77
    iget-boolean v0, v6, LX/BjO;->A07:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, v6, LX/BjO;->A02:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    iput v9, v4, LX/BjM;->A01:I

    .line 87
    .line 88
    int-to-float v0, v9

    .line 89
    iput v0, v4, LX/BjM;->A00:F

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/BjM;->A03:J

    .line 96
    .line 97
    iget-object v0, v4, LX/BjM;->A04:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/BjM;->A04:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    iget-object v0, v4, LX/BjM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v4, LX/BjM;->A02:I

    .line 122
    .line 123
    :goto_0
    const/4 v0, 0x4

    .line 124
    iput v0, v6, LX/BjO;->A00:I

    .line 125
    .line 126
    invoke-static {v6, v5}, LX/BjO;->A03(LX/BjO;Z)V

    .line 127
    .line 128
    .line 129
    iget v0, v6, LX/BjO;->A02:I

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v4, LX/BjM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-wide v5, v4, LX/BjM;->A03:J

    .line 139
    .line 140
    move-wide v7, v5

    .line 141
    move v11, v10

    .line 142
    move v12, v9

    .line 143
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/BjM;->A04:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v3, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 160
    .line 161
    iget-object v0, v3, LX/BjM;->A06:LX/BjO;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget v5, v3, LX/BjM;->A00:F

    .line 169
    .line 170
    sub-float/2addr v5, v2

    .line 171
    iput v5, v3, LX/BjM;->A00:F

    .line 172
    .line 173
    iget v1, v3, LX/BjM;->A01:I

    .line 174
    .line 175
    int-to-float v0, v1

    .line 176
    sub-float v0, v5, v0

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v1, v2

    .line 183
    iput v1, v3, LX/BjM;->A01:I

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    iget-object v0, v3, LX/BjM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 194
    .line 195
    move v1, v2

    .line 196
    move v15, v5

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    move v4, v2

    .line 203
    const/4 v15, 0x0

    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    :cond_4
    iget-object v0, v3, LX/BjM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    iget-wide v10, v3, LX/BjM;->A03:J

    .line 213
    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/BjM;->A04:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_1
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/0PM;

    .line 248
    .line 249
    iget v0, v1, LX/0PM;->A00:I

    .line 250
    .line 251
    if-eq v2, v0, :cond_0

    .line 252
    .line 253
    iput v2, v1, LX/0PM;->A00:I

    .line 254
    .line 255
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 258
    .line 259
    iput v2, v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 267
.end method
