.class public final LX/Hp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9tj;

.field public final synthetic A03:LX/6Jy;

.field public final synthetic A04:LX/6LM;

.field public final synthetic A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/9tj;LX/6Jy;LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    iput-object p4, p0, LX/Hp9;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object p3, p0, LX/Hp9;->A04:LX/6LM;

    iput p5, p0, LX/Hp9;->A01:I

    iput p6, p0, LX/Hp9;->A00:I

    iput-object p1, p0, LX/Hp9;->A02:LX/9tj;

    iput-object p2, p0, LX/Hp9;->A03:LX/6Jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Hp9;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5Bz;->A09:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LX/Hp9;->A04:LX/6LM;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v5, LX/6LM;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8107d300041022L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v5, LX/6LM;->A02:LX/F4L;

    .line 27
    .line 28
    new-instance v0, LX/HOZ;

    .line 29
    .line 30
    invoke-direct {v0, v5, v6}, LX/HOZ;-><init>(LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/F4L;->A02:LX/I2y;

    .line 34
    .line 35
    iget-object v0, v5, LX/6LM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/Hp9;->A01:I

    .line 41
    .line 42
    iget v7, p0, LX/Hp9;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/Hp9;->A02:LX/9tj;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v6, v0, LX/9tj;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    const/16 v0, 0x1c0

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    div-float/2addr v1, v5

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v1, v2

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    div-float/2addr v0, v5

    .line 67
    int-to-float v1, v7

    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    div-float/2addr v0, v5

    .line 75
    mul-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    div-float/2addr v0, v5

    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v12, v3, LX/F4L;->A03:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0913da

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_0

    .line 109
    .line 110
    move v1, v0

    .line 111
    :cond_0
    int-to-float v1, v1

    .line 112
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    iget v0, v3, LX/F4L;->A00:F

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v7, v1

    .line 119
    iget-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v13, "animationView"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v5, v3, LX/F4L;->A04:LX/4gV;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    iget v0, v3, LX/F4L;->A00:F

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    float-to-int v0, v1

    .line 160
    sub-int v2, v7, v0

    .line 161
    .line 162
    div-int/2addr v2, v11

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, v3, LX/F4L;->A00:F

    .line 169
    .line 170
    mul-float/2addr v0, v1

    .line 171
    float-to-int v0, v0

    .line 172
    sub-int/2addr v7, v0

    .line 173
    div-int/2addr v7, v11

    .line 174
    iget-object v10, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v8, v0

    .line 181
    mul-float/2addr v8, v1

    .line 182
    int-to-float v0, v2

    .line 183
    sub-float/2addr v8, v0

    .line 184
    invoke-static {v12}, LX/54O;->A02(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v12}, LX/54O;->A02(Landroid/view/View;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, v3, LX/F4L;->A00:F

    .line 193
    .line 194
    mul-float/2addr v1, v0

    .line 195
    sub-float/2addr v2, v1

    .line 196
    int-to-float v0, v11

    .line 197
    div-float/2addr v2, v0

    .line 198
    float-to-int v0, v2

    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr v8, v0

    .line 201
    invoke-virtual {v10, v8}, Landroid/view/View;->setX(F)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float v1, v0

    .line 211
    iget v0, v3, LX/F4L;->A00:F

    .line 212
    .line 213
    mul-float/2addr v1, v0

    .line 214
    int-to-float v0, v7

    .line 215
    sub-float/2addr v1, v0

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/F4L;->A01:Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    invoke-virtual {v5}, LX/4gV;->CuW()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 232
    .line 233
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object v3, v5, LX/6LM;->A02:LX/F4L;

    .line 241
    .line 242
    iget-object v1, p0, LX/Hp9;->A03:LX/6Jy;

    .line 243
    .line 244
    new-instance v0, LX/HOa;

    .line 245
    .line 246
    invoke-direct {v0, v1, v6}, LX/HOa;-><init>(LX/6Jy;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, LX/F4L;->A02:LX/I2y;

    .line 250
    .line 251
    iget-object v0, v5, LX/6LM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0
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
.end method
