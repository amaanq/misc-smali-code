.class public final LX/2Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/1kb;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A04:LX/3xF;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/ViewGroup;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/2wW;

.field public final A0I:LX/2Mm;

.field public final A0J:LX/2Mo;

.field public final A0K:LX/1vH;

.field public final A0L:LX/3He;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/view/GestureDetector;

.field public final A0T:LX/2mB;

.field public final A0U:LX/2Mk;

.field public final A0V:LX/2Mj;

.field public final A0W:LX/22N;


# direct methods
.method public constructor <init>(LX/3A2;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/2Mn;->A0T:LX/2mB;

    .line 12
    .line 13
    iget-object v6, p1, LX/3A2;->A0E:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v6, :cond_5

    .line 16
    .line 17
    iput-object v6, p0, LX/2Mn;->A0R:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p1, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const-string v3, "Required value was null."

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iput-object v4, p0, LX/2Mn;->A0G:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v6}, LX/288;->A00(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, LX/3A2;->A06:LX/2Mk;

    .line 34
    .line 35
    :goto_0
    iput-object v2, p0, LX/2Mn;->A0U:LX/2Mk;

    .line 36
    .line 37
    iget-object v0, p1, LX/3A2;->A08:LX/2Mj;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Mn;->A0V:LX/2Mj;

    .line 40
    .line 41
    iget-object v0, p1, LX/3A2;->A03:LX/2Mm;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, LX/2Mn;->A0I:LX/2Mm;

    .line 46
    .line 47
    iget-object v0, p1, LX/3A2;->A05:LX/3He;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Mn;->A0L:LX/3He;

    .line 50
    .line 51
    iget-object v0, p1, LX/3A2;->A04:LX/1vH;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Mn;->A0K:LX/1vH;

    .line 54
    .line 55
    iget-object v0, p1, LX/3A2;->A09:LX/22N;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Mn;->A0W:LX/22N;

    .line 58
    .line 59
    iget-boolean v1, p1, LX/3A2;->A0C:Z

    .line 60
    .line 61
    new-instance v0, LX/2Mo;

    .line 62
    .line 63
    invoke-direct {v0, v6, v2, v1}, LX/2Mo;-><init>(Landroid/content/Context;LX/2Mk;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2Mn;->A0J:LX/2Mo;

    .line 67
    .line 68
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LX/2wW;->A06(LX/2mB;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2Mn;->A0H:LX/2wW;

    .line 80
    .line 81
    new-instance v0, LX/2Mp;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/2Mp;-><init>(LX/2Mn;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v2, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/2Mn;->A0S:Landroid/view/GestureDetector;

    .line 92
    .line 93
    new-instance v0, LX/2Mq;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/2Mq;-><init>(LX/2Mn;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-direct {v1, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/2Mn;->A0F:Landroid/view/GestureDetector;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2Mn;->A00:Landroid/graphics/Rect;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 125
    .line 126
    new-instance v0, LX/2Mr;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/2Mr;-><init>(LX/2Mn;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/2Mn;->A09:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v0, 0x7f07000c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/2Mn;->A0E:I

    .line 145
    .line 146
    const v0, 0x7f080d7a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/2Mn;->A0D:I

    .line 160
    .line 161
    const v0, 0x7f080d7b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/2Mn;->A0Q:I

    .line 175
    .line 176
    iget v0, p1, LX/3A2;->A00:I

    .line 177
    .line 178
    iput v0, p0, LX/2Mn;->A0C:I

    .line 179
    .line 180
    iget-boolean v0, p1, LX/3A2;->A0B:Z

    .line 181
    .line 182
    iput-boolean v0, p0, LX/2Mn;->A0N:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/3A2;->A0A:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/2Mn;->A0M:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/3A2;->A0D:Z

    .line 189
    .line 190
    iput-boolean v0, p0, LX/2Mn;->A0O:Z

    .line 191
    .line 192
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v0, p1, LX/3A2;->A01:I

    .line 197
    .line 198
    iput v0, p0, LX/2Mn;->A0P:I

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    iget-object v2, p1, LX/3A2;->A07:LX/2Mk;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    const-string v1, "builder.context is null"

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
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
.end method

.method public static final A00(LX/2Mn;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mn;->A04:LX/3xF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3xF;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static final A01(LX/2Mn;LX/3He;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v3, "Required value was null."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Unknown position value"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr v0, v1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget v0, p0, LX/2Mn;->A0P:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    if-le v2, v1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    return v2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 93
.end method

.method public static final A02(LX/2Mn;LX/3He;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unknown position value"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, LX/2Mn;->A0D:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {p0}, LX/2Mn;->A00(LX/2Mn;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, LX/2Mn;->A0E:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    iget-object v0, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-le v1, v0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_3
    const/4 v2, 0x2

    .line 55
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/2addr v0, v2

    .line 70
    sub-int/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_2
    const-string v1, "Required value was null."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Mn;->A0S:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p1, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LX/2Mn;->A0H:LX/2wW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LX/2wW;->A06:Z

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LX/2wW;->A03(D)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/2Mn;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Mn;->A0I:LX/2Mm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Mm;->AXK()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Mn;->A0H:LX/2wW;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2Mn;->A0G:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/2Mn;->A04:LX/3xF;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Mn;->A0K:LX/1vH;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/1vH;->CmV(LX/2Mn;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A05(LX/2Mn;LX/3He;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Unknown position value"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {p0, p1}, LX/2Mn;->A02(LX/2Mn;LX/3He;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/2Mn;->A0D:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {p0}, LX/2Mn;->A00(LX/2Mn;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-static {p0, p1}, LX/2Mn;->A02(LX/2Mn;LX/3He;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {p0, p1}, LX/2Mn;->A01(LX/2Mn;LX/3He;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ltz v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    invoke-static {p0, p1}, LX/2Mn;->A01(LX/2Mn;LX/3He;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/2Mn;->A0Q:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/2Mn;->A02:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :goto_1
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    :goto_2
    :pswitch_4
    const/4 v2, 0x1

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2Mn;->A0I:LX/2Mm;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/2Mm;->BYL(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Mn;->A0K:LX/1vH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/1vH;->CmV(LX/2Mn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p0, LX/2Mn;->A0R:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/47B;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/47B;-><init>(LX/2Mn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    new-instance v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 65
    .line 66
    const-string v0, "IgdsTooltip"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3xB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/2Mn;->A0P:I

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2Mn;->A0J:LX/2Mo;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/2Mn;->A0E:I

    .line 99
    .line 100
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/3xC;

    .line 107
    .line 108
    invoke-direct {v1, p0}, LX/3xC;-><init>(LX/2Mn;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3xD;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/3xD;-><init>(LX/2Mn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v6, p0, LX/2Mn;->A0V:LX/2Mj;

    .line 120
    .line 121
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 129
    .line 130
    const-string v1, "Required value was null."

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-interface {v6, v4, v0}, LX/2Mj;->ALj(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3xF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LX/2Mn;->A04:LX/3xF;

    .line 139
    .line 140
    iget-object v0, p0, LX/2Mn;->A0U:LX/2Mk;

    .line 141
    .line 142
    invoke-interface {v6, v0, v1}, LX/2Mj;->AF3(LX/2Mk;LX/3xF;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/2Mn;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LX/2Mn;->A04:LX/3xF;

    .line 150
    .line 151
    instance-of v0, v1, LX/49M;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, LX/49M;

    .line 162
    .line 163
    iget-object v1, v1, LX/49M;->A00:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, LX/2Mn;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/2Mn;->A04:LX/3xF;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v0, LX/3xF;->A00:Landroid/view/View;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v1, p0, LX/2Mn;->A0G:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v0, p0, LX/2Mn;->A0B:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/2Mn;->A0H:LX/2wW;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/2Mm;->AXK()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 231
    .line 232
    new-instance v2, LX/4aH;

    .line 233
    .line 234
    invoke-direct {v2, p0}, LX/4aH;-><init>(LX/2Mn;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/6tm;

    .line 238
    .line 239
    invoke-direct {v1}, LX/6tm;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1388

    .line 243
    .line 244
    invoke-static {v3, v2, v1, v0}, LX/0g9;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    new-instance v0, LX/55j;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/55j;-><init>(LX/2Mn;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, p0, LX/2Mn;->A0K:LX/1vH;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v0, p0}, LX/1vH;->CmW(LX/2Mn;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A07(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Mn;->A09:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/2Mn;->A0H:LX/2wW;

    .line 24
    .line 25
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 26
    .line 27
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/2wW;->A06:Z

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/2Mn;->A0H:LX/2wW;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Mn;->A0K:LX/1vH;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/1vH;->CmY(LX/2Mn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v5, v0

    .line 9
    iget-object v8, p0, LX/2Mn;->A0W:LX/22N;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    float-to-double v3, v5

    .line 16
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpg-double v0, v3, v6

    .line 19
    .line 20
    if-gez v0, :cond_6

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v8, LX/22N;->A00:LX/22L;

    .line 27
    .line 28
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    cmpg-float v0, v5, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v1, v5

    .line 54
    cmpg-float v0, v5, v4

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    cmpg-float v0, v5, v4

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/2Mn;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Mn;->A05:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, LX/7ef;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/7ef;-><init>(LX/2Mn;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    cmpl-double v0, v3, v6

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v8, LX/22N;->A00:LX/22L;

    .line 109
    .line 110
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {p0}, LX/2Mn;->A04(LX/2Mn;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Mn;->A0I:LX/2Mm;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Mn;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/2Mm;->BYL(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/2Mn;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/2Mm;->AaK(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/2Mn;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v4, v7, v0

    .line 41
    .line 42
    iget-object v0, p0, LX/2Mn;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v3, v6, v0

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/2Mn;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v0, v4

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v0, v3

    .line 74
    add-float/2addr v1, v0

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Mn;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Mn;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_2
    return v5

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, LX/2Mn;->A07(Z)V

    .line 104
    .line 105
    .line 106
    return v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Mn;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/2Mn;->A07(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
