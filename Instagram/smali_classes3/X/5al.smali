.class public LX/5al;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/5am;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Chronometer;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A0G:LX/2Mn;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/EvB;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View$OnTouchListener;

.field public final A0U:LX/1Kb;

.field public final A0V:LX/4Tp;

.field public final A0W:LX/5mD;

.field public final A0X:LX/5aj;

.field public final A0Y:LX/5pd;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/5ap;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/3Ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Kb;LX/4Tp;LX/5mD;LX/5aj;LX/3Ib;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5al;->A0Q:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/Dq4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dq4;-><init>(LX/5al;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5al;->A0S:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, LX/Aj5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Aj5;-><init>(LX/5al;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5al;->A0T:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    new-instance v0, LX/5an;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5an;-><init>(LX/5al;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5al;->A0b:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p7, p0, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p1, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 42
    .line 43
    iput-boolean p8, p0, LX/5al;->A0e:Z

    .line 44
    .line 45
    iput-boolean p9, p0, LX/5al;->A0d:Z

    .line 46
    .line 47
    new-instance v2, LX/5ao;

    .line 48
    .line 49
    invoke-direct {v2}, LX/5ao;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0xea60

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/5ap;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v2, v1}, LX/5ap;-><init>(Landroid/content/Context;LX/5am;LX/5ao;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5al;->A0a:LX/5ap;

    .line 61
    .line 62
    iput-object p4, p0, LX/5al;->A0W:LX/5mD;

    .line 63
    .line 64
    iput-object p5, p0, LX/5al;->A0X:LX/5aj;

    .line 65
    .line 66
    iget-object v0, p5, LX/5aj;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p2, p0, LX/5al;->A0U:LX/1Kb;

    .line 75
    .line 76
    iput-object p3, p0, LX/5al;->A0V:LX/4Tp;

    .line 77
    .line 78
    iput-object p6, p0, LX/5al;->A0f:LX/3Ib;

    .line 79
    .line 80
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/5al;->A0c:Z

    .line 85
    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/5al;->A0R:Landroid/view/GestureDetector;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, LX/5al;->A0J:Z

    .line 98
    .line 99
    iget-object v1, p5, LX/5aj;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 104
    .line 105
    iput-object v1, v0, LX/5aj;->A00:Landroid/view/View;

    .line 106
    .line 107
    new-instance v0, LX/7OZ;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/7OZ;-><init>(LX/5al;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v0, LX/5pd;

    .line 116
    .line 117
    invoke-direct {v0, p7}, LX/5pd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/5al;->A0Y:LX/5pd;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method

.method public static A00(LX/5al;)LX/5fv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5al;->A0O:LX/EvB;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5fv;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/5al;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5al;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/5fv;->AfS()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    new-array v1, v7, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    invoke-static {v1}, LX/5al;->A0A([Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/5al;->A08:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, LX/5al;->A0X:LX/5aj;

    .line 65
    .line 66
    iget-object v0, v5, LX/5aj;->A04:LX/390;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v1, p0, LX/5al;->A01:I

    .line 73
    .line 74
    iget-boolean v0, p0, LX/5al;->A0d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, LX/5al;->A00:I

    .line 79
    .line 80
    :goto_1
    sub-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/5aj;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LX/5qz;->A0A()LX/5qz;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v1, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 111
    .line 112
    .line 113
    iput v4, v3, LX/5qz;->A0A:I

    .line 114
    .line 115
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/5al;->A0e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v5, LX/5aj;->A01:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f07003a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    neg-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v2, v0}, LX/5qz;->A0L(F)V

    .line 149
    .line 150
    .line 151
    iput v4, v2, LX/5qz;->A0A:I

    .line 152
    .line 153
    new-instance v0, LX/BKN;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/BKN;-><init>(LX/5al;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, LX/5qz;->A0A()LX/5qz;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v1, v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v6, v2, v3, v1}, LX/5qz;->A0T(FFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-int/2addr v0, v7

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v6, v1, v3, v0}, LX/5qz;->A0U(FFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3, v1}, LX/5qz;->A0T(FFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v1}, LX/5qz;->A0U(FFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v1}, LX/5qz;->A0T(FFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v3, v1}, LX/5qz;->A0U(FFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    iget-object v0, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static A02(LX/5al;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f11180a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x208103680001069bL    # 4.060512979469372E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LX/5al;->A09:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5al;->A0T:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LX/5qz;->A0A()LX/5qz;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 53
    .line 54
    .line 55
    iput v4, v3, LX/5qz;->A0A:I

    .line 56
    .line 57
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/5al;->A0S:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A03(LX/5al;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, LX/5al;->A07(LX/5al;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, LX/5al;->A0L:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, LX/5al;->A0L:Z

    .line 36
    .line 37
    invoke-static {p0}, LX/5al;->A06(LX/5al;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/5al;->A02(LX/5al;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, LX/EaK;

    .line 46
    .line 47
    invoke-direct {v4, p0}, LX/EaK;-><init>(LX/5al;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v2, LX/4SN;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1114b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f1114b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1114b4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/ARP;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/ARP;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1107e5

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/AR3;

    .line 98
    .line 99
    invoke-direct {v0}, LX/AR3;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/5al;->A0F()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/5al;->A0V:LX/4Tp;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/5al;->A0U:LX/1Kb;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/4Tp;->A02(LX/5Gc;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A04(LX/5al;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-interface {v6}, LX/5fv;->AwD()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v6}, LX/5fv;->AwA()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/5al;->A09:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/5al;->A08:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/5al;->A0c:Z

    .line 74
    .line 75
    const v0, 0x7f111808

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f111809

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, LX/5fv;->Ax1()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5al;->A0X:LX/5aj;

    .line 101
    .line 102
    iget-object v0, v1, LX/5aj;->A01:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/5aj;->A04:LX/390;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/5al;->A0M:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-interface {v6}, LX/5fv;->B0D()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, LX/5fv;->AUi()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
.end method

.method public static A05(LX/5al;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/5al;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A06(LX/5al;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-boolean v0, p0, LX/5al;->A0K:Z

    .line 5
    .line 6
    const v6, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const v1, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    const/high16 v9, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {v10}, LX/5fv;->AUh()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-interface {v10}, LX/5fv;->AUi()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10}, LX/5fv;->AfS()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-array v7, v2, [Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 62
    .line 63
    aput-object v0, v7, v3

    .line 64
    .line 65
    invoke-static {v7}, LX/5al;->A0B([Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v7, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v7, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/5al;->A08:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 80
    .line 81
    iget-object v0, v0, LX/5aj;->A04:LX/390;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, LX/5qz;->A0A()LX/5qz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v4}, LX/5qz;->A0P(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5, v4}, LX/5qz;->A0Q(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v0}, LX/5qz;->A0K(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v0}, LX/5qz;->A0L(F)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    iput v0, v6, LX/5qz;->A09:I

    .line 121
    .line 122
    invoke-virtual {v6, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, LX/5qz;->A0A()LX/5qz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v4}, LX/5qz;->A0P(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v4}, LX/5qz;->A0Q(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/5qz;->A0O(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f111805

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, LX/5qz;->A0A()LX/5qz;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    div-float/2addr v0, v9

    .line 196
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0P(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-int/2addr v0, v8

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0Q(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, LX/5qz;->A0A()LX/5qz;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-float/2addr v0, v9

    .line 243
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0P(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-int/2addr v0, v8

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0Q(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    iget-boolean v7, p0, LX/5al;->A0L:Z

    .line 267
    .line 268
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 269
    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, LX/5fv;->AfS()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    new-array v7, v2, [Landroid/view/View;

    .line 286
    .line 287
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 288
    .line 289
    aput-object v0, v7, v3

    .line 290
    .line 291
    invoke-static {v7}, LX/5al;->A0B([Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v7, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v7, v0, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, LX/5al;->A08:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 306
    .line 307
    iget-object v0, v0, LX/5aj;->A04:LX/390;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, LX/5qz;->A0A()LX/5qz;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5, v4}, LX/5qz;->A0P(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5, v4}, LX/5qz;->A0Q(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/5al;->A04:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v6, v0}, LX/5qz;->A0K(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/5al;->A04:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v6, v0}, LX/5qz;->A0L(F)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    iput v0, v6, LX/5qz;->A09:I

    .line 347
    .line 348
    invoke-virtual {v6, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, LX/5qz;->A0A()LX/5qz;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v4}, LX/5qz;->A0P(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1, v4}, LX/5qz;->A0Q(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/high16 v0, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, LX/5qz;->A0O(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 389
    .line 390
    const v0, 0x7f111807

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_6
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 396
    .line 397
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, LX/5qz;->A0A()LX/5qz;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/5al;->A04:Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    div-float/2addr v0, v9

    .line 411
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0P(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    div-int/2addr v0, v8

    .line 421
    int-to-float v0, v0

    .line 422
    invoke-virtual {v7, v5, v0}, LX/5qz;->A0Q(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5, v4}, LX/5qz;->A0P(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5, v4}, LX/5qz;->A0Q(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_7
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-interface {v10}, LX/5fv;->AwD()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-interface {v10}, LX/5fv;->AwA()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    iget-object v1, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-interface {v10}, LX/5fv;->B0D()Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-interface {v10}, LX/5fv;->AUi()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    invoke-interface {v10}, LX/5fv;->AfS()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    new-array v1, v2, [Landroid/view/View;

    .line 526
    .line 527
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 528
    .line 529
    aput-object v0, v1, v3

    .line 530
    .line 531
    invoke-static {v1}, LX/5al;->A0A([Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :goto_3
    iget-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 535
    .line 536
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v1, v0, :cond_9

    .line 539
    .line 540
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 541
    .line 542
    iget-object v0, v0, LX/5aj;->A04:LX/390;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 553
    .line 554
    .line 555
    const v0, 0x3f4ccccd    # 0.8f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0, v4}, LX/5qz;->A0Q(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0, v4}, LX/5qz;->A0P(FF)V

    .line 562
    .line 563
    .line 564
    iput v3, v1, LX/5qz;->A0A:I

    .line 565
    .line 566
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 567
    .line 568
    .line 569
    :cond_9
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6, v4}, LX/5qz;->A0P(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6, v4}, LX/5qz;->A0Q(FF)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1, v0, v5}, LX/5qz;->A0O(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    .line 610
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v6, v4}, LX/5qz;->A0P(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6, v4}, LX/5qz;->A0Q(FF)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v1, v0, v5}, LX/5qz;->A0O(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 639
    .line 640
    .line 641
    :cond_a
    iget-object v1, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 642
    .line 643
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    if-ne v1, v0, :cond_b

    .line 646
    .line 647
    iget-object v0, p0, LX/5al;->A08:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    :cond_b
    iget-object v2, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-boolean v1, p0, LX/5al;->A0c:Z

    .line 655
    .line 656
    const v0, 0x7f111808

    .line 657
    .line 658
    .line 659
    if-eqz v1, :cond_2

    .line 660
    .line 661
    const v0, 0x7f111809

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_c
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, LX/5al;->A07:Landroid/graphics/RectF;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    div-float/2addr v0, v9

    .line 682
    invoke-virtual {v1, v6, v0}, LX/5qz;->A0P(FF)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    div-int/2addr v0, v8

    .line 692
    int-to-float v0, v0

    .line 693
    invoke-virtual {v1, v6, v0}, LX/5qz;->A0Q(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public static A07(LX/5al;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 1
    .line 2
    iget-object v6, v0, LX/5aj;->A04:LX/390;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0802c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/5fv;->AUh()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/5fv;->AUi()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f111806

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 56
    .line 57
    .line 58
    iput v4, v1, LX/5qz;->A0A:I

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/5qz;->A0P(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/5qz;->A0Q(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0802c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/5fv;->AwB()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, LX/5fv;->AwC()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-boolean v1, p0, LX/5al;->A0c:Z

    .line 108
    .line 109
    const v0, 0x7f111808

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const v0, 0x7f111809

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 125
    .line 126
    .line 127
    iput v4, v1, LX/5qz;->A0A:I

    .line 128
    .line 129
    const v0, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/390;->A02(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
.end method

.method public static A08(LX/5al;LX/DJc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/DJc;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, LX/5al;->A02:J

    .line 14
    .line 15
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-int v1, v2

    .line 23
    const/16 v0, 0x2ee

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    iput v1, p1, LX/DJc;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/5al;->A0W:LX/5mD;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/5mD;->D6P(LX/DJc;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/5al;->A0Y:LX/5pd;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v0, v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, p0, LX/5pd;->A00:LX/0hS;

    .line 44
    .line 45
    const-string v1, "audio_clips_send"

    .line 46
    .line 47
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "duration"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "with_captions"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    move v5, v1

    .line 91
    :cond_2
    iget-object v1, p1, LX/DJc;->A01:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    const-string v2, "Recording did not start"

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, LX/5al;->A0Y:LX/5pd;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5pd;->A02(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string v1, "Recording not long enough: "

    .line 117
    .line 118
    const-string v0, "ms"

    .line 119
    .line 120
    invoke-static {v1, v0, v5}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A09(LX/5al;Z)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/5al;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v4, v0

    .line 9
    long-to-int v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/5al;->A0J:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/5al;->A0W:LX/5mD;

    .line 14
    .line 15
    invoke-interface {v0, p1, v3}, LX/5mD;->CsV(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/5al;->A0X:LX/5aj;

    .line 19
    .line 20
    iget-object v1, v5, LX/5aj;->A05:LX/390;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5al;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/5al;->A0e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-static {p0}, LX/5al;->A04(LX/5al;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v4, v5, LX/5aj;->A01:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07003a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BKM;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/BKM;-><init>(LX/5al;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-boolean v2, p0, LX/5al;->A0K:Z

    .line 111
    .line 112
    iput-boolean v2, p0, LX/5al;->A0L:Z

    .line 113
    .line 114
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    iput-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    int-to-long v0, v3

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/5al;->A0Y:LX/5pd;

    .line 137
    .line 138
    iget-object v2, v0, LX/5pd;->A00:LX/0hS;

    .line 139
    .line 140
    const-string v1, "audio_clips_cancelled_by_user"

    .line 141
    .line 142
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "duration"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static varargs A0A([Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/5qz;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/5qz;->A0A:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static varargs A0B([Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/5qz;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/5qz;->A0A:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, v1, LX/5qz;->A09:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5al;->A0U:LX/1Kb;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/5al;->A0f:LX/3Ib;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/2cw;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5al;->A0M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x810cb800001cbdL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    return v4
    .line 64
.end method

.method public static A0D(LX/5al;FF)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5al;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5al;->A0c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, p0, LX/5al;->A00:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    cmpl-float v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    cmpg-float v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0E(LX/5al;Z)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, LX/5al;->A0X:LX/5aj;

    .line 8
    .line 9
    iget-object v0, v8, LX/5aj;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v9, p0, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v7, v9}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f111801

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-static {v7, v6, v3}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v2, p0, LX/5al;->A0Y:LX/5pd;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/5pd;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5al;->A0a:LX/5ap;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5ap;->A00()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, LX/5ap;->A04:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v8, LX/5aj;->A05:LX/390;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/5al;->A04(LX/5al;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5al;->A0W:LX/5mD;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/5mD;->CsW(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, LX/5al;->A0J:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iput-object v1, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_2
    invoke-static {p0}, LX/5al;->A01(LX/5al;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v0, v8, LX/5aj;->A04:LX/390;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p0}, LX/5al;->A07(LX/5al;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, LX/5al;->A0C()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f07007e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f07000d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v2, v0

    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070017

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v2, v0

    .line 179
    invoke-virtual {v4, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return v5

    .line 188
    :cond_5
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    const v0, 0x7f1117fc

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    const-string v1, "Recording already in progress."

    .line 202
    .line 203
    new-instance v0, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/5pd;->A02(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_8
    const-class v8, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v7, v8}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-static {v0, v6}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 225
    .line 226
    const-wide v0, 0x8103680002069cL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    :goto_2
    new-instance v2, LX/4SN;

    .line 244
    .line 245
    invoke-direct {v2, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f111804

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f111802

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f111803

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/ARS;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/ARS;-><init>(LX/5al;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f112e80

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/ARR;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/ARR;-><init>(LX/5al;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_9
    if-nez v4, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    invoke-static {v7, v8}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/app/Activity;

    .line 298
    .line 299
    new-instance v1, LX/AzF;

    .line 300
    .line 301
    invoke-direct {v1, p0}, LX/AzF;-><init>(LX/5al;)V

    .line 302
    .line 303
    .line 304
    new-array v0, v5, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v6, v0, v3

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    return v3
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


# virtual methods
.method public final A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5al;->A0a:LX/5ap;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ap;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5al;->A05(LX/5al;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/5al;->A09(LX/5al;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5al;->A0a:LX/5ap;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5ap;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5al;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/5al;->A0I:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0H(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/5al;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5iX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5al;->A09:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0I(LX/EvB;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5al;->A0O:LX/EvB;

    .line 1
    .line 2
    iget-object v1, p0, LX/5al;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/5al;->A0U:LX/1Kb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5al;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/5al;->A0M:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/5fv;->B17()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5al;->A01:I

    .line 39
    .line 40
    iget-object v2, p0, LX/5al;->A0X:LX/5aj;

    .line 41
    .line 42
    iget-object v1, v2, LX/5aj;->A04:LX/390;

    .line 43
    .line 44
    new-instance v0, LX/NKz;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, LX/NKz;-><init>(LX/5al;F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 50
    .line 51
    iget-object v1, v2, LX/5aj;->A05:LX/390;

    .line 52
    .line 53
    new-instance v0, LX/7Tb;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/7Tb;-><init>(LX/5al;F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 59
    .line 60
    return-void
.end method

.method public final CPj()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 14
    .line 15
    iget-object v1, v0, LX/5aj;->A04:LX/390;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5al;->A0Q:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, LX/EaL;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/EaL;-><init>(LX/5al;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xd7

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f1117fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5al;->A0E:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/5al;->A05(LX/5al;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/5al;->A0J:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final Csj(D)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5al;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    double-to-float v4, p1

    .line 3
    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Dl0;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Dl0;-><init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "Check failed."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 71
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 1
    .line 2
    iget-object v3, v0, LX/5aj;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/5al;->A0b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5al;->A0N:Z

    .line 16
    .line 17
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5al;->A0X:LX/5aj;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aj;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
