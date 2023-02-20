.class public final LX/5VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5VW;

.field public A05:LX/5VU;

.field public A06:LX/5VT;

.field public A07:LX/5Wh;

.field public A08:LX/5TG;

.field public A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5VF;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:LX/5VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5VE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/5VC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5VF;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/5VF;-><init>(Landroid/os/Looper;LX/5VE;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5VE;->A0B:LX/5VF;

    .line 13
    .line 14
    sget-object v0, LX/5VE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LX/5VE;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/5VE;->A02:I

    .line 24
    .line 25
    iput v1, p0, LX/5VE;->A09:I

    .line 26
    .line 27
    iput v1, p0, LX/5VE;->A03:I

    .line 28
    .line 29
    iput v1, p0, LX/5VE;->A01:I

    .line 30
    .line 31
    iput-object p1, p0, LX/5VE;->A0A:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LX/5VE;->A0D:LX/5VC;

    .line 34
    .line 35
    iput-object p3, p0, LX/5VE;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00(LX/5VW;LX/5VU;[II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/5VE;->A09:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-le p4, v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, LX/5VE;->A09:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5VE;->A04:LX/5VW;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/5VE;->A05:LX/5VU;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LX/5VE;->A05:LX/5VU;

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, p3, v3

    .line 38
    .line 39
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 40
    .line 41
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 42
    .line 43
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, p3, v4

    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {}, LX/5Vf;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, LX/5VE;->A01(LX/5VE;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v2, p0, LX/5VE;->A0B:LX/5VF;

    .line 67
    .line 68
    const/16 v1, 0x63

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(LX/5VE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5VE;->A0D:LX/5VC;

    .line 2
    .line 3
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 4
    .line 5
    iget-object v0, v0, LX/5VW;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Vg;

    .line 8
    .line 9
    iput-object v0, v1, LX/5VC;->A00:LX/5Vg;

    .line 10
    .line 11
    iget-object v1, v1, LX/5VC;->A01:LX/5V4;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Vg;->A00:LX/5VZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5V4;->A06(LX/5VZ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 19
    .line 20
    iget-object v2, v0, LX/5VW;->A02:LX/5Wh;

    .line 21
    .line 22
    iput-object v2, p0, LX/5VE;->A07:LX/5Wh;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, LX/5VE;->A08:LX/5TG;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5TG;->A01:LX/5Wh;

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iput-object v2, v1, LX/5TG;->A01:LX/5Wh;

    .line 34
    .line 35
    iget-object v0, v1, LX/5TG;->A03:LX/1fX;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(I[II)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v6, p0, LX/5VE;->A07:LX/5Wh;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget v1, v6, LX/5Wh;->A02:I

    .line 6
    .line 7
    iget-object v0, v6, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p1, v0}, LX/5TW;->A02(III)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v6, LX/5Wh;->A01:I

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, p3, v0}, LX/5TW;->A02(III)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/5VE;->A07:LX/5Wh;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, p2, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, LX/5VE;->A07:LX/5Wh;

    .line 50
    .line 51
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p2, v1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    monitor-enter v3

    .line 63
    :try_start_0
    iput p1, p0, LX/5VE;->A03:I

    .line 64
    .line 65
    iput p3, p0, LX/5VE;->A01:I

    .line 66
    .line 67
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v6, v0, LX/5VW;->A02:LX/5Wh;

    .line 74
    .line 75
    iget v1, v6, LX/5Wh;->A02:I

    .line 76
    .line 77
    iget-object v0, v6, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, p1, v0}, LX/5TW;->A02(III)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v1, v6, LX/5Wh;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, p3, v0}, LX/5TW;->A02(III)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, LX/5VE;->A06:LX/5VT;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    aput v8, p2, v8

    .line 113
    .line 114
    aput v8, p2, v9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 118
    .line 119
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 120
    .line 121
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aput v0, p2, v8

    .line 130
    .line 131
    iget-object v0, p0, LX/5VE;->A04:LX/5VW;

    .line 132
    .line 133
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 134
    .line 135
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, p2, v9

    .line 144
    .line 145
    :cond_3
    :goto_1
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v1, p0, LX/5VE;->A05:LX/5VU;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget v0, v1, LX/5VU;->A02:I

    .line 152
    .line 153
    invoke-static {v0, p1}, LX/5TW;->A01(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v0, v1, LX/5VU;->A00:I

    .line 160
    .line 161
    invoke-static {v0, p3}, LX/5TW;->A01(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, LX/5VE;->A05:LX/5VU;

    .line 168
    .line 169
    iget v9, v4, LX/5VU;->A01:I

    .line 170
    .line 171
    :goto_2
    monitor-exit v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget v9, p0, LX/5VE;->A02:I

    .line 174
    .line 175
    add-int/lit8 v0, v9, 0x1

    .line 176
    .line 177
    iput v0, p0, LX/5VE;->A02:I

    .line 178
    .line 179
    iget-object v5, p0, LX/5VE;->A0A:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v7, p0, LX/5VE;->A06:LX/5VT;

    .line 182
    .line 183
    iget-object v8, p0, LX/5VE;->A0C:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, p0, LX/5VE;->A04:LX/5VW;

    .line 186
    .line 187
    iget v1, p0, LX/5VE;->A03:I

    .line 188
    .line 189
    iget v0, p0, LX/5VE;->A01:I

    .line 190
    .line 191
    new-instance v4, LX/5VU;

    .line 192
    .line 193
    move v10, v1

    .line 194
    move v11, v0

    .line 195
    invoke-direct/range {v4 .. v11}, LX/5VU;-><init>(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LX/5VE;->A05:LX/5VU;

    .line 199
    .line 200
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_3
    invoke-virtual {v4}, LX/5VU;->A00()LX/5VW;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0, v4, p2, v9}, LX/5VE;->A00(LX/5VW;LX/5VU;[II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
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
.end method

.method public final A03(LX/5VT;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v0, p0, LX/5VE;->A00:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/5VE;->A04:LX/5VW;

    .line 9
    .line 10
    iput v1, p0, LX/5VE;->A00:I

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    iput-object p1, p0, LX/5VE;->A06:LX/5VT;

    .line 14
    .line 15
    iget v10, p0, LX/5VE;->A03:I

    .line 16
    .line 17
    if-eq v10, v1, :cond_0

    .line 18
    .line 19
    iget v11, p0, LX/5VE;->A01:I

    .line 20
    .line 21
    if-eq v11, v1, :cond_0

    .line 22
    .line 23
    iget v9, p0, LX/5VE;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v9, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/5VE;->A02:I

    .line 28
    .line 29
    iget-object v5, p0, LX/5VE;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, p0, LX/5VE;->A0C:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, LX/5VU;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, LX/5VU;-><init>(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/5VE;->A05:LX/5VU;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v4}, LX/5VU;->A00()LX/5VW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v4, v3, v9}, LX/5VE;->A00(LX/5VW;LX/5VU;[II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
