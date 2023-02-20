.class public final LX/JFR;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/KIv;


# direct methods
.method public constructor <init>(LX/KIv;IIIIII)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JFR;->A05:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/JFR;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/JFR;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/JFR;->A04:I

    .line 10
    .line 11
    iput p6, p0, LX/JFR;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/JFR;->A00:I

    .line 14
    .line 15
    iget v3, p0, LX/Kku;->A00:I

    .line 16
    .line 17
    const-wide/32 v1, 0x2000000

    .line 18
    .line 19
    .line 20
    const-string v0, "updateLayout"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final AQV()V
    .locals 15

    .line 0
    iget v5, p0, LX/Kku;->A00:I

    .line 1
    .line 2
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v2, "updateLayout"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v5}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JFR;->A05:LX/KIv;

    .line 11
    .line 12
    iget-object v8, v2, LX/KIv;->A0L:LX/KNM;

    .line 13
    .line 14
    iget v4, p0, LX/JFR;->A01:I

    .line 15
    .line 16
    iget v11, p0, LX/JFR;->A03:I

    .line 17
    .line 18
    iget v12, p0, LX/JFR;->A04:I

    .line 19
    .line 20
    iget v13, p0, LX/JFR;->A02:I

    .line 21
    .line 22
    iget v14, p0, LX/JFR;->A00:I

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :try_start_0
    const-string v3, "NativeViewHierarchyManager_updateLayout"

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "parentTag"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 36
    .line 37
    .line 38
    const-string v2, "tag"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/0nq;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v8, v5}, LX/KNM;->A03(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v10, v14, v3, v2}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v2, v3, LX/LTZ;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v8, LX/KNM;->A06:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v8, LX/KNM;->A04:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 85
    .line 86
    instance-of v2, v3, LX/LQF;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    check-cast v3, LX/LQF;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-interface {v3}, LX/LQF;->needsCustomLayoutForChildren()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    :cond_1
    iget-boolean v2, v8, LX/KNM;->A02:Z

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v7, v8, LX/KNM;->A0A:LX/KMw;

    .line 105
    .line 106
    invoke-virtual {v7, v10}, LX/KMw;->A02(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v2, v7, LX/KMw;->A03:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/LNw;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    check-cast v2, LX/IXM;

    .line 127
    .line 128
    invoke-static {v2, v11, v12, v13, v14}, LX/IXM;->A00(LX/IXM;IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v9, v7, LX/KMw;->A06:LX/KJu;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v9}, LX/KJu;->A02()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v9, v7, LX/KMw;->A04:LX/KJu;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    const/4 v6, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual/range {v9 .. v14}, LX/KJu;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget v2, v9, LX/KJu;->A01:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    iget v2, v9, LX/KJu;->A00:I

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v9, LX/KJu;->A02:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    instance-of v2, v6, LX/LNw;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v2, LX/KXz;

    .line 186
    .line 187
    invoke-direct {v2, v7, v4}, LX/KXz;-><init>(LX/KMw;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v6}, Landroid/view/animation/Animation;->getDuration()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iget-wide v2, v7, LX/KMw;->A00:J

    .line 198
    .line 199
    cmp-long v9, v4, v2

    .line 200
    .line 201
    if-lez v9, :cond_7

    .line 202
    .line 203
    iput-wide v4, v7, LX/KMw;->A00:J

    .line 204
    .line 205
    sget-object v3, LX/KMw;->A07:Landroid/os/Handler;

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sput-object v3, LX/KMw;->A07:Landroid/os/Handler;

    .line 214
    .line 215
    :cond_6
    iget-object v2, v7, LX/KMw;->A01:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, LX/KMw;->A07:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v2, v7, LX/KMw;->A01:Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    add-int/2addr v13, v11

    .line 234
    add-int/2addr v14, v12

    .line 235
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    add-int/2addr v13, v11

    .line 242
    add-int/2addr v14, v12

    .line 243
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_4
    const v2, 0x5d531d44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    return-void

    .line 254
    :cond_b
    :try_start_3
    const-string v3, "Trying to use view with tag "

    .line 255
    .line 256
    const-string v2, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    .line 257
    .line 258
    invoke-static {v3, v2, v4}, LX/JDX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JDX;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catchall_0
    move-exception v3

    .line 264
    const v2, 0x5c9f6b77

    .line 265
    .line 266
    .line 267
    :try_start_4
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 268
    .line 269
    .line 270
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    monitor-exit v8

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
