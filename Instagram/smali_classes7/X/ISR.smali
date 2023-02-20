.class public final LX/ISR;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5yN;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:LX/2wW;

.field public final A0G:LX/0hr;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/7j5;

.field public final A0J:LX/Kul;

.field public final A0K:LX/K2d;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/K2d;)V
    .locals 12

    .line 0
    iget-object v3, p1, LX/K2d;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p1, LX/K2d;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p1, LX/K2d;->A02:LX/MU3;

    .line 9
    .line 10
    new-instance v0, LX/L35;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/L35;-><init>(LX/K2d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v0, v5}, LX/MU3;->A00(LX/Nq6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, LX/7j5;

    .line 25
    .line 26
    invoke-direct {v4, v6, v0}, LX/7j5;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v11, p1, LX/K2d;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v10, p1, LX/K2d;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {p0, v2, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/ISR;->A03:LX/5yN;

    .line 38
    .line 39
    new-instance v0, LX/Kul;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Kul;-><init>(LX/ISR;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/ISR;->A0J:LX/Kul;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, LX/ISR;->A01:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput v7, p0, LX/ISR;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/JW4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/JW4;-><init>(LX/ISR;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ISR;->A0G:LX/0hr;

    .line 58
    .line 59
    iput-object v3, p0, LX/ISR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p1, p0, LX/ISR;->A0K:LX/K2d;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/K2d;->A06:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/ISR;->A0N:Z

    .line 66
    .line 67
    new-instance v9, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, p0, LX/ISR;->A0E:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {v9, v1}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/ISR;->A0I:LX/7j5;

    .line 83
    .line 84
    iget-object v0, p1, LX/K2d;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p1, LX/K2d;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v0, v4, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v9, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object v11, p0, LX/ISR;->A0L:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v10, p0, LX/ISR;->A0M:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/ISR;->A0C:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-static {v8}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/ISR;->A05:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    iget-object v0, p0, LX/ISR;->A0C:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/ISR;->A0A:Landroid/graphics/Rect;

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/IWl;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LX/IWl;-><init>(LX/ISR;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/view/GestureDetector;

    .line 226
    .line 227
    invoke-direct {v0, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/ISR;->A0D:Landroid/view/GestureDetector;

    .line 231
    .line 232
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/ISR;->A0B:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-boolean v0, p1, LX/K2d;->A07:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iput-object v5, v4, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    :cond_2
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, LX/ISR;->A0F:LX/2wW;

    .line 263
    .line 264
    return-void
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
.end method

.method public static synthetic A00(LX/ISR;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISR;->A0I:LX/7j5;

    .line 1
    .line 2
    iget-object v0, v1, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ISR;->A0I:LX/7j5;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ISR;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/ISR;->A0K:LX/K2d;

    .line 27
    .line 28
    iget-object v2, v3, LX/K2d;->A02:LX/MU3;

    .line 29
    .line 30
    new-instance v1, LX/L34;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/L34;-><init>(LX/ISR;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/MU3;->A00(LX/Nq6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ISR;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, LX/ISR;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p3

    .line 60
    iput-boolean p4, p0, LX/ISR;->A07:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/ISR;->A0I:LX/7j5;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/KXv;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v2, p4}, LX/KXv;-><init>(LX/ISR;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/ISR;->A0C:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v5, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 87
    .line 88
    iget-object v0, p0, LX/ISR;->A0G:LX/0hr;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0hr;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/K2d;->A09:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-class v1, LX/Bnr;

    .line 100
    .line 101
    iget-object v0, p0, LX/ISR;->A0J:LX/Kul;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, LX/K2d;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v4, LX/L7e;

    .line 131
    .line 132
    invoke-direct {v4, p0}, LX/L7e;-><init>(LX/ISR;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x1388

    .line 136
    .line 137
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, LX/ISR;->A09:J

    .line 145
    .line 146
    iput-boolean v2, p0, LX/ISR;->A08:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/ISR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v1, LX/0iR;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "iig_tooltip_shown"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x6dc

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_qp"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1388

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "dismiss_delay"

    .line 195
    .line 196
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, LX/ISR;->A09:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "show_time"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/K2d;->A0A:LX/4vt;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "tooltip_id"

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void
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
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISR;->A0I:LX/7j5;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 9
    .line 10
    iget-object v0, p0, LX/ISR;->A0G:LX/0hr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ISR;->A0K:LX/K2d;

    .line 16
    .line 17
    iget-object v0, v0, LX/K2d;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/Bnr;

    .line 24
    .line 25
    iget-object v0, p0, LX/ISR;->A0J:LX/Kul;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/ISR;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/ISR;->A06:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/ISR;->A02:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/5qz;->A0T(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/ISR;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/5qz;->A0U(FFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0, v2}, LX/5qz;->A0N(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/5qz;->A0D:LX/5oC;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final dismiss()V
    .locals 6

    .line 0
    iget v0, p0, LX/ISR;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/ISR;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/ISR;->A03:LX/5yN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5yN;->CW2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/ISR;->A0I:LX/7j5;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-boolean v2, p0, LX/ISR;->A06:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, LX/ISR;->A06:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ISR;->A0E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/ISR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v1, LX/0iR;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "iig_tooltip_dismissed"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x6db

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v0, p0, LX/ISR;->A08:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "user_dismissed"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/ISR;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dismiss_count"

    .line 99
    .line 100
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/ISR;->A0K:LX/K2d;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_qp"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1388

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "dismiss_delay"

    .line 123
    .line 124
    invoke-interface {v4, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "dismiss_time"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/ISR;->A09:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "show_time"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/K2d;->A0A:LX/4vt;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "tooltip_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-string v0, "Message: "

    .line 163
    .line 164
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, " , Animation running: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " , Dismiss: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/ISR;->A00:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " , Lifecycle: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/ISR;->A01:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " , Hidden: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "tooltip_detached_window"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
.end method
