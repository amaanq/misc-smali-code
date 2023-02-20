.class public final LX/5fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cO;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/5qP;


# direct methods
.method public constructor <init>(LX/5qP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fZ;->A02:LX/5qP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v3, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_c

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5fZ;->A02:LX/5qP;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/5qP;->A01:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/5qP;->A02:F

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/5fZ;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5fZ;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v5, p0, LX/5fZ;->A02:LX/5qP;

    .line 43
    .line 44
    iget v0, v5, LX/5qP;->A02:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v5, LX/5qP;->A0B:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v4

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p0, LX/5fZ;->A01:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/5fZ;->A02:LX/5qP;

    .line 64
    .line 65
    iget-object v0, v0, LX/5qP;->A0F:LX/5nF;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/5nF;->A00(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/5fZ;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v5, p0, LX/5fZ;->A02:LX/5qP;

    .line 80
    .line 81
    iget v1, v5, LX/5qP;->A01:F

    .line 82
    .line 83
    iget-object v0, v5, LX/5qP;->A0G:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/high16 v4, 0x3f000000    # 0.5f

    .line 92
    .line 93
    :goto_0
    sub-float/2addr v6, v1

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v5, LX/5qP;->A0B:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, LX/5fZ;->A02:LX/5qP;

    .line 107
    .line 108
    iget-object v1, v4, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_1
    if-ge v9, v10, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v0, v8, LX/5bX;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object v5, v8

    .line 130
    check-cast v5, LX/5bX;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v5, p1}, LX/5bX;->DJL(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iput-object v5, v4, LX/5qP;->A03:LX/5bX;

    .line 141
    .line 142
    :cond_5
    instance-of v0, v8, LX/5bW;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v4, LX/5qP;->A06:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v4, LX/5qP;->A05:LX/5qo;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/5qo;->A1R:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast v8, LX/5bW;

    .line 159
    .line 160
    invoke-interface {v8}, LX/5bW;->AGU()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v5, v4, LX/5qP;->A01:F

    .line 178
    .line 179
    iget-object v0, v4, LX/5qP;->A0G:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    rsub-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-static {v7, v6, v5}, LX/5qP;->A00(Ljava/lang/Integer;FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :cond_6
    invoke-interface {v8}, LX/5bW;->BYG()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v0, v7

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v5, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iput-object v8, v4, LX/5qP;->A04:LX/5bW;

    .line 240
    .line 241
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    iget-object v0, v4, LX/5qP;->A03:LX/5bX;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v4, LX/5qP;->A04:LX/5bW;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v4, LX/5qP;->A05:LX/5qo;

    .line 257
    .line 258
    iget-object v0, v0, LX/5qo;->A08:LX/0Rf;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    :cond_b
    iput-boolean v3, p0, LX/5fZ;->A00:Z

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/5qP;->A0F:LX/5nF;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LX/5nF;->A00(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    return v2

    .line 286
    :cond_c
    iget-object v1, p0, LX/5fZ;->A02:LX/5qP;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-object v0, v1, LX/5qP;->A04:LX/5bW;

    .line 290
    .line 291
    iput-object v0, v1, LX/5qP;->A03:LX/5bX;

    .line 292
    .line 293
    iput-boolean v2, p0, LX/5fZ;->A00:Z

    .line 294
    .line 295
    iput-boolean v2, p0, LX/5fZ;->A01:Z

    .line 296
    .line 297
    iget-object v0, v1, LX/5qP;->A0F:LX/5nF;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/5nF;->A00(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    .line 306
    .line 307
    return v2
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final CbO(Z)V
    .locals 0

    return-void
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v4, p0, LX/5fZ;->A02:LX/5qP;

    .line 9
    .line 10
    iget-object v1, v4, LX/5qP;->A03:LX/5bX;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/5bX;->DJY()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v11, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/5bX;->ANe(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eq v2, v11, :cond_10

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_10

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-nez v1, :cond_9

    .line 33
    .line 34
    iget-object v0, v4, LX/5qP;->A04:LX/5bW;

    .line 35
    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, v4, LX/5qP;->A05:LX/5qo;

    .line 39
    .line 40
    iget-object v0, v0, LX/5qo;->A08:LX/0Rf;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v0, v4, LX/5qP;->A01:F

    .line 61
    .line 62
    sub-float/2addr v9, v0

    .line 63
    iget-object v7, v4, LX/5qP;->A0D:LX/2wW;

    .line 64
    .line 65
    iget-object v0, v7, LX/2wW;->A09:LX/1kN;

    .line 66
    .line 67
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 68
    .line 69
    double-to-float v6, v0

    .line 70
    iget-boolean v8, v4, LX/5qP;->A0H:Z

    .line 71
    .line 72
    iget v2, v4, LX/5qP;->A09:F

    .line 73
    .line 74
    int-to-float v0, v5

    .line 75
    div-float v0, v2, v0

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    cmpl-float v0, v6, v0

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    :goto_0
    iget-boolean v0, v4, LX/5qP;->A07:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-boolean v11, v4, LX/5qP;->A07:Z

    .line 88
    .line 89
    iget-object v5, v4, LX/5qP;->A0E:LX/5qO;

    .line 90
    .line 91
    iget-object v3, v5, LX/5qO;->A00:LX/0hS;

    .line 92
    .line 93
    const-string v1, "swipe_thread_view_to_timestamp"

    .line 94
    .line 95
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xbb9

    .line 102
    .line 103
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v5, LX/5qO;->A01:LX/0Tb;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Kc;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "complete"

    .line 134
    .line 135
    const-string v0, "swipe_status"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    cmpl-float v0, v6, v2

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    cmpl-float v0, v9, v5

    .line 151
    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    :goto_2
    sub-float v0, v6, v2

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr v0, v1

    .line 168
    float-to-double v2, v0

    .line 169
    const/high16 v0, 0x40800000    # 4.0f

    .line 170
    .line 171
    float-to-double v0, v0

    .line 172
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    double-to-float v2, v0

    .line 177
    mul-float/2addr v9, v2

    .line 178
    :cond_4
    add-float/2addr v6, v9

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_3
    float-to-double v0, v0

    .line 186
    invoke-virtual {v7, v0, v1}, LX/2wW;->A02(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v4, LX/5qP;->A01:F

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    cmpg-float v0, v6, v2

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    cmpg-float v0, v9, v5

    .line 206
    .line 207
    if-gez v0, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    cmpg-float v0, v6, v0

    .line 213
    .line 214
    if-gez v0, :cond_3

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-interface {v1}, LX/5bX;->DJY()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v1, p1}, LX/5bX;->ANe(Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v6, v4, LX/5qP;->A04:LX/5bW;

    .line 228
    .line 229
    if-eqz v6, :cond_1

    .line 230
    .line 231
    invoke-interface {v6}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v0, v4, LX/5qP;->A01:F

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/5qP;->A00(Ljava/lang/Integer;FF)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget v0, v4, LX/5qP;->A01:F

    .line 255
    .line 256
    sub-float/2addr v10, v0

    .line 257
    const v13, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v10, v13

    .line 261
    iget-object v3, v4, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    if-ne v1, v0, :cond_b

    .line 274
    .line 275
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :goto_4
    invoke-interface {v6}, LX/5bW;->BYG()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-interface {v6}, LX/5bW;->BYF()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/view/View;

    .line 333
    .line 334
    int-to-float v2, v11

    .line 335
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget v0, v4, LX/5qP;->A0A:F

    .line 340
    .line 341
    div-float/2addr v1, v0

    .line 342
    sub-float/2addr v2, v1

    .line 343
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v4, LX/5qP;->A00:F

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-interface {v6}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget v1, v4, LX/5qP;->A01:F

    .line 369
    .line 370
    invoke-static {v0, v2, v1}, LX/5qP;->A00(Ljava/lang/Integer;FF)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    sub-float/2addr v2, v1

    .line 377
    mul-float/2addr v2, v13

    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {v6}, LX/5bW;->BQQ()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    cmpl-float v0, v1, v0

    .line 387
    .line 388
    if-ltz v0, :cond_f

    .line 389
    .line 390
    iget-boolean v0, v4, LX/5qP;->A08:Z

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    instance-of v0, v6, LX/31x;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    check-cast v6, LX/31x;

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 407
    .line 408
    .line 409
    :cond_e
    const/4 v0, 0x1

    .line 410
    :goto_7
    iput-boolean v0, v4, LX/5qP;->A08:Z

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    const/4 v0, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    const/4 v3, 0x0

    .line 419
    iput-boolean v3, v4, LX/5qP;->A07:Z

    .line 420
    .line 421
    iget-object v2, v4, LX/5qP;->A0D:LX/2wW;

    .line 422
    .line 423
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    iput-object v5, v4, LX/5qP;->A03:LX/5bX;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget-object v7, v4, LX/5qP;->A04:LX/5bW;

    .line 436
    .line 437
    if-eqz v7, :cond_14

    .line 438
    .line 439
    invoke-interface {v7}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget v1, v4, LX/5qP;->A01:F

    .line 447
    .line 448
    invoke-static {v0, v6, v1}, LX/5qP;->A00(Ljava/lang/Integer;FF)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    sub-float v1, v6, v1

    .line 455
    .line 456
    const v0, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v1, v0

    .line 460
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-interface {v7}, LX/5bW;->BQQ()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    cmpl-float v0, v1, v0

    .line 469
    .line 470
    if-ltz v0, :cond_11

    .line 471
    .line 472
    invoke-interface {v7}, LX/5bW;->Cky()V

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-interface {v7}, LX/5bW;->BYG()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    invoke-interface {v7}, LX/5bW;->BYF()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/view/View;

    .line 525
    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    iput-object v5, v4, LX/5qP;->A04:LX/5bW;

    .line 533
    .line 534
    iget v0, v4, LX/5qP;->A01:F

    .line 535
    .line 536
    sub-float/2addr v6, v0

    .line 537
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v4, LX/5qP;->A00:F

    .line 542
    .line 543
    iget-object v0, v4, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 546
    .line 547
    .line 548
    :cond_14
    iput-object v5, v4, LX/5qP;->A04:LX/5bW;

    .line 549
    .line 550
    iput-object v5, v4, LX/5qP;->A03:LX/5bX;

    .line 551
    .line 552
    iput-boolean v3, p0, LX/5fZ;->A00:Z

    .line 553
    .line 554
    iput-boolean v3, p0, LX/5fZ;->A01:Z

    .line 555
    .line 556
    iget-object v0, v4, LX/5qP;->A0F:LX/5nF;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, LX/5nF;->A00(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 564
    .line 565
    .line 566
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
