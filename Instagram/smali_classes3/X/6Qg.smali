.class public final LX/6Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mn;


# direct methods
.method public constructor <init>(LX/4mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qg;->A00:LX/4mn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/6Qg;->A00:LX/4mn;

    .line 3
    .line 4
    iget-object v0, v5, LX/4mn;->A0H:LX/31x;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v6, v5, LX/4mn;->A0A:J

    .line 15
    .line 16
    cmp-long v4, v6, v0

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 25
    .line 26
    iget-object v6, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v5, LX/4mn;->A0H:LX/31x;

    .line 38
    .line 39
    iget-object v4, v4, LX/31x;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v9, v4, v6}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/3Fc;->A1a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget v6, v5, LX/4mn;->A05:F

    .line 52
    .line 53
    iget v4, v5, LX/4mn;->A01:F

    .line 54
    .line 55
    add-float/2addr v6, v4

    .line 56
    float-to-int v7, v6

    .line 57
    iget-object v4, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int v12, v7, v4

    .line 62
    .line 63
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v12, v4

    .line 70
    iget v6, v5, LX/4mn;->A01:F

    .line 71
    .line 72
    cmpg-float v4, v6, v10

    .line 73
    .line 74
    if-gez v4, :cond_7

    .line 75
    .line 76
    if-gez v12, :cond_7

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/3Fc;->A1b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget v6, v5, LX/4mn;->A06:F

    .line 85
    .line 86
    iget v4, v5, LX/4mn;->A02:F

    .line 87
    .line 88
    add-float/2addr v6, v4

    .line 89
    float-to-int v7, v6

    .line 90
    iget-object v4, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int v4, v7, v4

    .line 95
    .line 96
    iget-object v6, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v4, v6

    .line 103
    iget v9, v5, LX/4mn;->A02:F

    .line 104
    .line 105
    cmpg-float v6, v9, v10

    .line 106
    .line 107
    if-gez v6, :cond_5

    .line 108
    .line 109
    if-gez v4, :cond_5

    .line 110
    .line 111
    :goto_2
    if-eqz v12, :cond_2

    .line 112
    .line 113
    iget-object v9, v5, LX/4mn;->A0F:LX/6Qf;

    .line 114
    .line 115
    iget-object v10, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v6, v5, LX/4mn;->A0H:LX/31x;

    .line 118
    .line 119
    iget-object v6, v6, LX/31x;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v6, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual/range {v9 .. v15}, LX/6Qf;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :cond_2
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v9, v5, LX/4mn;->A0F:LX/6Qf;

    .line 138
    .line 139
    iget-object v7, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v6, v5, LX/4mn;->A0H:LX/31x;

    .line 142
    .line 143
    iget-object v6, v6, LX/31x;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v6, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    move/from16 v17, v4

    .line 156
    .line 157
    move-wide/from16 v19, v14

    .line 158
    .line 159
    move-object v14, v9

    .line 160
    move-object v15, v7

    .line 161
    invoke-virtual/range {v14 .. v20}, LX/6Qf;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :cond_3
    if-nez v12, :cond_a

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    iput-wide v0, v5, LX/4mn;->A0A:J

    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    cmpl-float v4, v9, v10

    .line 173
    .line 174
    if-lez v4, :cond_6

    .line 175
    .line 176
    iget-object v4, v5, LX/4mn;->A0H:LX/31x;

    .line 177
    .line 178
    iget-object v4, v4, LX/31x;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v7, v4

    .line 185
    iget-object v4, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    add-int/2addr v7, v4

    .line 190
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v6, v4

    .line 203
    sub-int v4, v7, v6

    .line 204
    .line 205
    if-lez v4, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    cmpl-float v4, v6, v10

    .line 211
    .line 212
    if-lez v4, :cond_8

    .line 213
    .line 214
    iget-object v4, v5, LX/4mn;->A0H:LX/31x;

    .line 215
    .line 216
    iget-object v4, v4, LX/31x;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v7, v4

    .line 223
    iget-object v4, v5, LX/4mn;->A0B:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    add-int/2addr v7, v4

    .line 228
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v4, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v6, v4

    .line 241
    sub-int/2addr v7, v6

    .line 242
    move v12, v7

    .line 243
    if-gtz v7, :cond_1

    .line 244
    .line 245
    :cond_8
    const/4 v12, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    sub-long v14, v2, v6

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    iget-wide v6, v5, LX/4mn;->A0A:J

    .line 253
    .line 254
    cmp-long v9, v6, v0

    .line 255
    .line 256
    if-nez v9, :cond_b

    .line 257
    .line 258
    iput-wide v2, v5, LX/4mn;->A0A:J

    .line 259
    .line 260
    :cond_b
    iget-object v0, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/4mn;->A0H:LX/31x;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/4mn;->A06(LX/31x;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v1, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iget-object v0, v5, LX/4mn;->A0O:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void
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
