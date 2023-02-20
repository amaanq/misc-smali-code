.class public final LX/NM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M0;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1MO;

.field public final A05:LX/NM6;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/35C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1MO;LX/NM6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/NM8;->A05:LX/NM6;

    .line 4
    .line 5
    iput-object p2, p0, LX/NM8;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/NM8;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/NM8;->A04:LX/1MO;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/NUK;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NUK;-><init>(LX/NM8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NM8;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/NUJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NUJ;-><init>(LX/NM8;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NM8;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v2, LX/LrR;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/LrR;-><init>(LX/NM8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/NM8;->A08:Landroid/view/GestureDetector;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/35C;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NM8;->A09:LX/35C;

    .line 51
    .line 52
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NM8;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/NM8;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NM8;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NM8;->A05:LX/NM6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NM6;->CQV()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CHb(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NM8;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/NM8;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/NM8;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/NM8;->A00()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, LX/NM8;->A09:LX/35C;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/NM8;->A08:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    iget-object v0, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/NM8;->A00:F

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/NM8;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    const v0, 0x3c23d70a    # 0.01f

    .line 91
    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/NM8;->A03:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/NM8;->A05:LX/NM6;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, LX/NM6;->CQY(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v1, p0, LX/NM8;->A05:LX/NM6;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/NM6;->CQY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, p0, LX/NM8;->A00:F

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, LX/NM8;->A02:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-float/2addr v1, v0

    .line 141
    const v0, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, LX/NM8;->A03:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LX/NM8;->A00()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v1, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    :cond_5
    iget-object v0, p0, LX/NM8;->A03:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    iget-object v1, p0, LX/NM8;->A05:LX/NM6;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, LX/NM6;->CQX(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_4
    invoke-direct {p0}, LX/NM8;->A00()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v1, p0, LX/NM8;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, LX/NM8;->A02:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v3, v0

    .line 218
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v1, v0

    .line 226
    cmpl-float v0, v3, v1

    .line 227
    .line 228
    if-ltz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, LX/NM8;->A00:F

    .line 235
    .line 236
    iget-object v5, p0, LX/NM8;->A03:Landroid/view/View;

    .line 237
    .line 238
    iget-object v4, p0, LX/NM8;->A07:Ljava/lang/Runnable;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/NM8;->A06:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x82

    .line 249
    .line 250
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
