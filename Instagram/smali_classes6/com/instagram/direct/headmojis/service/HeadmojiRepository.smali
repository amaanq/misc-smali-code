.class public final Lcom/instagram/direct/headmojis/service/HeadmojiRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/EBv;

.field public final A02:LX/Gtk;

.field public final A03:LX/KMD;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/151;

.field public final A06:LX/17J;

.field public final A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v3, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x11d813e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/151;

    .line 20
    .line 21
    invoke-static {p1}, LX/GEe;->A00(Lcom/instagram/service/session/UserSession;)LX/EBv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/EBv;

    .line 26
    .line 27
    sget-object v2, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/HW3;

    .line 28
    .line 29
    const-class v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/KMD;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/KMD;

    .line 48
    .line 49
    :goto_0
    iput-object v5, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 50
    .line 51
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x2ba66d3b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "headmojis"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/3BB;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Gtk;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, LX/Gtk;-><init>(LX/23m;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 74
    .line 75
    const-string v0, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, v5, LX/KMD;->A02:LX/3CS;

    .line 83
    .line 84
    new-array v2, v6, [Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x141

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/17J;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/KMD;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, LX/KMD;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/KMD;-><init>(LX/3CS;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/KMD;

    .line 119
    .line 120
    :cond_1
    iget-object v5, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/KMD;

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/GVy;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    new-instance v3, Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, LX/GVy;->A00:LX/GrO;

    .line 22
    .line 23
    iget v0, v0, LX/GrO;->A02:I

    .line 24
    .line 25
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v4}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v1, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v1, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    return-object v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    const/16 v6, 0x29

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v4, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v4, v2

    .line 26
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v9, :cond_b

    .line 38
    .line 39
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 46
    .line 47
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-lt v0, v2, :cond_9

    .line 58
    .line 59
    iget-object v8, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/EBv;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v9, v8, v1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v0, v2, :cond_7

    .line 81
    .line 82
    iget-object v4, v1, LX/EBv;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x820616000509d5L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v11, v0

    .line 96
    int-to-float v12, v11

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float v5, v12, v0

    .line 100
    .line 101
    mul-int/lit8 v0, v11, 0x5

    .line 102
    .line 103
    div-int/2addr v0, v2

    .line 104
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v0, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v3, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v3, v6, v6, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    const v2, 0x3f2ac083    # 0.667f

    .line 120
    .line 121
    .line 122
    const/high16 v17, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/high16 v0, 0x43340000    # 180.0f

    .line 125
    .line 126
    div-float v1, v17, v0

    .line 127
    .line 128
    const v0, 0x40490fdb    # (float)Math.PI

    .line 129
    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    float-to-double v0, v1

    .line 133
    move-wide v14, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v13, v0

    .line 139
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v13, v0

    .line 148
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float v16, v16, v0

    .line 153
    .line 154
    mul-float v16, v16, v12

    .line 155
    .line 156
    move/from16 v0, p2

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float v16, v16, v0

    .line 160
    .line 161
    shr-int/lit8 v0, v11, 0x1

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    sub-float v16, v16, v0

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v5, v9}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/162;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v10, v2, :cond_0

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_2
    invoke-static {v1, v7, v6}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    :try_start_0
    invoke-virtual {v13, v2, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 196
    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, -0x3e900000    # -15.0f

    .line 204
    .line 205
    invoke-virtual {v13, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v0, v15

    .line 213
    check-cast v0, LX/GVy;

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    iget-object v0, v0, LX/GVy;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v8, LX/Gtk;->A00:LX/23m;

    .line 219
    .line 220
    invoke-static {v0}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-static {v4, v15, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/GVy;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    invoke-virtual {v13, v15, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_3

    .line 242
    :goto_2
    const/4 v0, 0x0

    .line 243
    :goto_3
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    sub-float/2addr v0, v12

    .line 258
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v2, v2, v12, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 262
    .line 263
    .line 264
    move/from16 v0, v16

    .line 265
    .line 266
    neg-float v0, v0

    .line 267
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v13, v0, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/GVy;

    .line 280
    .line 281
    iget-object v0, v2, LX/GVy;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    invoke-static {v4, v2, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/GVy;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-virtual {v13, v2, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_5

    .line 305
    :goto_4
    const/4 v0, 0x0

    .line 306
    :goto_5
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v0, v11

    .line 316
    int-to-float v5, v0

    .line 317
    const/high16 v0, 0x3f000000    # 0.5f

    .line 318
    .line 319
    mul-float/2addr v5, v0

    .line 320
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    :try_start_2
    move/from16 v0, p2

    .line 328
    .line 329
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/GVy;

    .line 334
    .line 335
    iget-object v0, v1, LX/GVy;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_5
    invoke-static {v4, v1, v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/GVy;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-virtual {v13, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_6
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_6
    const/4 v0, 0x0

    .line 374
    :goto_7
    if-nez v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    .line 378
    .line 379
    :cond_7
    :goto_8
    if-eqz v7, :cond_9

    .line 380
    .line 381
    iget-object v2, v8, LX/Gtk;->A00:LX/23m;

    .line 382
    .line 383
    const-string v5, "category_icon"

    .line 384
    .line 385
    iget-object v0, v2, LX/23m;->A00:LX/2xx;

    .line 386
    .line 387
    iget-object v4, v0, LX/2xx;->A00:LX/3C0;

    .line 388
    .line 389
    const-string v3, "metadata"

    .line 390
    .line 391
    invoke-virtual {v4, v5, v3}, LX/3C0;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v0, v1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    invoke-virtual {v2, v1}, LX/17b;->remove(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    const-string v0, ".webp"

    .line 411
    .line 412
    invoke-static {v5, v0, v1, v2}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v8, v0}, LX/Gtk;->A00(Landroid/graphics/Bitmap;LX/Gtk;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0, v5, v3}, LX/3C0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v7, p1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v3, LX/Gtk;->A00:LX/23m;

    .line 67
    .line 68
    invoke-static {v0}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/17b;->remove(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/151;

    .line 80
    .line 81
    const/16 v0, 0x47

    .line 82
    .line 83
    invoke-static {p0, v4, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, v6, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_3

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 102
    .line 103
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 107
    .line 108
    invoke-static {p0, v4, v6, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/KMD;->A02:LX/3CS;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, p1, v3, v2}, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v5, :cond_0

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v2, 0x36

    .line 1
    .line 2
    invoke-static {v2, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v9, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    and-int v0, v1, v9

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v1, v9

    .line 20
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_7

    .line 65
    .line 66
    add-int/2addr v3, v9

    .line 67
    invoke-static {v3}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/EBv;

    .line 80
    .line 81
    iget-object v3, v0, LX/EBv;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x830616000900b9L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 102
    .line 103
    :cond_2
    iget-object v7, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 104
    .line 105
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 108
    .line 109
    const-string v0, "\n      SELECT id, renderAssetKey, renderSpec\n      FROM HeadmojiSticker\n      WHERE renderAssetKey IS NOT NULL\n      ORDER BY `order`\n      "

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, LX/KMD;->A02:LX/3CS;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1, v7}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v0, v5}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v6, :cond_0

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_3
    new-array v1, v4, [C

    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    aput-char v0, v1, v2

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p0, p1, v2}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    add-int/lit8 v2, v5, 0x1

    .line 193
    .line 194
    if-ltz v5, :cond_7

    .line 195
    .line 196
    check-cast v0, LX/GVy;

    .line 197
    .line 198
    iget-object v1, v0, LX/GVy;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v5}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    move v5, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, LX/101;->A08()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_8
    const/4 v1, 0x5

    .line 221
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x28

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    if-ne v4, v6, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 49
    .line 50
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 58
    .line 59
    invoke-static {p0, p1, v3, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v5, Landroid/os/CancellationSignal;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v8, LX/KMD;->A02:LX/3CS;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 79
    .line 80
    invoke-direct {v0, v7, v1, v8}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v0, v3}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v2, :cond_9

    .line 88
    .line 89
    move-object v10, p0

    .line 90
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v0, v5

    .line 111
    check-cast v0, LX/FNj;

    .line 112
    .line 113
    iget-object v4, v0, LX/FNj;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v0, v10, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 118
    .line 119
    iget-object v1, v0, LX/Gtk;->A00:LX/23m;

    .line 120
    .line 121
    invoke-static {v4}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v11, 0x0

    .line 136
    iput-object v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v0, v10, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/151;

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v7}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v2, :cond_6

    .line 165
    .line 166
    :goto_3
    if-ne v0, v2, :cond_0

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_9
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A05(Landroid/content/Context;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v0, v6, :cond_9

    .line 39
    .line 40
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 49
    .line 50
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-static {v3, v2, v8, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "direct_v2/selfie_stickers/specs/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/Fah;

    .line 74
    .line 75
    const-class v0, LX/GlU;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x654f8448

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eq v9, v7, :cond_b

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :goto_2
    check-cast v9, LX/2DY;

    .line 102
    .line 103
    instance-of v0, v9, LX/2DX;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :try_start_0
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/0ZA;->A19:LX/0cc;

    .line 113
    .line 114
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/GEj;->parseFromJson(LX/0xQ;)LX/GPG;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v10, v0, LX/GPG;->A00:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 132
    .line 133
    :goto_3
    invoke-static {v10}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v11, v12, 0x1

    .line 153
    .line 154
    if-gez v12, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/101;->A08()V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_3
    check-cast v0, LX/GYD;

    .line 161
    .line 162
    iget-object v15, v0, LX/GYD;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v15, :cond_a

    .line 165
    .line 166
    iget v2, v0, LX/GYD;->A00:I

    .line 167
    .line 168
    iget v1, v0, LX/GYD;->A01:I

    .line 169
    .line 170
    iget v0, v0, LX/GYD;->A02:I

    .line 171
    .line 172
    new-instance v14, LX/GrO;

    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    move/from16 v19, v1

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, LX/GrO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v2, v0

    .line 192
    add-int/2addr v2, v12

    .line 193
    const-string v1, ""

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 196
    .line 197
    invoke-direct {v0, v14, v15, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;-><init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v12, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    check-cast v9, LX/2DX;

    .line 206
    .line 207
    iget-object v0, v9, LX/2DX;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 220
    .line 221
    invoke-static {v5, v0, v8}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v7, :cond_0

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_5
    instance-of v0, v9, LX/3gc;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast v9, LX/3gc;

    .line 233
    .line 234
    iget-object v0, v9, LX/3gc;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/GPH;

    .line 237
    .line 238
    iget-object v1, v0, LX/GPH;->A00:LX/448;

    .line 239
    .line 240
    instance-of v0, v1, LX/45J;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    check-cast v1, LX/45J;

    .line 245
    .line 246
    iget-object v1, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 247
    .line 248
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:exception"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    instance-of v0, v1, LX/68g;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    check-cast v1, LX/68g;

    .line 260
    .line 261
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 262
    .line 263
    check-cast v0, LX/1M5;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    const/16 v0, 0x14c

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_7
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:httpError"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    invoke-static {v3, v5, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_a
    const-string v0, "effectId"

    .line 300
    .line 301
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_b
    return-object v7
    .line 306
    .line 307
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
.end method

.method public final A06(LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x50

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 52
    .line 53
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 54
    .line 55
    const-string v1, "SELECT COUNT(*) FROM HeadmojiSticker WHERE renderAssetKey IS NULL"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, Landroid/os/CancellationSignal;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/KMD;->A02:LX/3CS;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0, v8}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_0

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_3
    invoke-static {p0, p1, v3}, LX/F0W;->A0l(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x35

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 44
    .line 45
    iget-object v0, v0, LX/Gtk;->A00:LX/23m;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/17b;->removeAll()Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/151;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x46

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 68
    .line 69
    invoke-static {v7, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v6, :cond_3

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 80
    .line 81
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v3, v4, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 85
    .line 86
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 89
    .line 90
    iget-object v2, v3, LX/KMD;->A02:LX/3CS;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_0

    .line 103
    .line 104
    :cond_3
    return-object v6

    .line 105
    :cond_4
    invoke-static {p0, p1, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
